#pragma once

#include "blob_format.h"
#include "db_impl.h"
#include "rocksdb/listener.h"
#include "rocksdb/table_properties.h"
#include "util/coding.h"
#include "version_set.h"

namespace rocksdb {
namespace titandb {

class BlobFileSizeCollectorFactory final
    : public TablePropertiesCollectorFactory {
 public:
  TablePropertiesCollector* CreateTablePropertiesCollector(
      TablePropertiesCollectorFactory::Context context) override;

  const char* Name() const override { return "BlobFileSizeCollector"; }
};

struct BlobFileData {
  uint64_t blob_files_size_;
  uint64_t blob_files_entries_;

  BlobFileData() = default;
  BlobFileData(uint64_t s, uint64_t e)
      : blob_files_size_(s), blob_files_entries_(e) {}
};

class BlobFileSizeCollector final : public TablePropertiesCollector {
 public:
  const static std::string kPropertiesName;

  static bool Encode(const std::map<uint64_t, BlobFileData>& blob_files_data,
                     std::string* result);
  static bool Decode(Slice* slice,
                     std::map<uint64_t, BlobFileData>* blob_files_data);

  Status AddUserKey(const Slice& key, const Slice& value, EntryType type,
                    SequenceNumber seq, uint64_t file_size) override;
  Status Finish(UserCollectedProperties* properties) override;
  UserCollectedProperties GetReadableProperties() const override {
    return UserCollectedProperties();
  }
  const char* Name() const override { return "BlobFileSizeCollector"; }

 private:
  std::map<uint64_t, BlobFileData> blob_files_data_;
};

}  // namespace titandb
}  // namespace rocksdb
