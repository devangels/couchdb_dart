import '../responses/api_response.dart';
import '../responses/databases_response.dart';

/// Only provided for backward compatibility
@Deprecated('Use DatabasesResponse instead')
class DatabaseModelResponse extends DatabasesResponse {
  DatabaseModelResponse.from(ApiResponse response) : super.from(response);

  DatabaseModelResponse(
      {Map<String, int> cluster,
      bool compactRunning,
      String dbName,
      int diskFormatVersion,
      int docCount,
      int docDelCount,
      String purgeSeq,
      Map<String, int> sizes,
      String updateSeq,
      bool ok,
      String id,
      String rev,
      int offset,
      List<Map<String, Object>> rows,
      int totalRows,
      List<Map<String, Object>> results,
      List<Map<String, Object>> docs,
      String warning,
      Map<String, num> executionStats,
      String bookmark,
      String result,
      String name,
      List<Map<String, Object>> indexes,
      Map<String, Object> index,
      Map<String, Map<String, Object>> selector,
      Map<String, Object> opts,
      int limit,
      int skip,
      List<String> fields,
      Map<String, List<Object>> range,
      String lastSeq,
      int pending,
      Map<String, List<String>> admins,
      Map<String, List<String>> members,
      Map<String, Map<String, List<String>>> purged,
      Map<String, List<String>> missedRevs,
      Map<String, Map<String, List<String>>> revsDiff,
      List<Map<String, Object>> list,
      Map<String, List<String>> shards,
      String shardRange,
      List<String> nodes})
      : super(
            cluster: cluster,
            compactRunning: compactRunning,
            dbName: dbName,
            diskFormatVersion: diskFormatVersion,
            docCount: docCount,
            docDelCount: docDelCount,
            purgeSeq: purgeSeq,
            sizes: sizes,
            updateSeq: updateSeq,
            ok: ok,
            id: id,
            rev: rev,
            offset: offset,
            rows: rows,
            totalRows: totalRows,
            results: results,
            docs: docs,
            warning: warning,
            executionStats: executionStats,
            bookmark: bookmark,
            result: result,
            name: name,
            indexes: indexes,
            index: index,
            selector: selector,
            opts: opts,
            limit: limit,
            skip: skip,
            fields: fields,
            range: range,
            lastSeq: lastSeq,
            pending: pending,
            admins: admins,
            members: members,
            purged: purged,
            missedRevs: missedRevs,
            revsDiff: revsDiff,
            list: list,
            shards: shards,
            shardRange: shardRange,
            nodes: nodes);
}
