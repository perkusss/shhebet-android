package com.j256.ormlite.p496db;

import com.j256.ormlite.field.DataPersister;
import com.j256.ormlite.field.FieldConverter;
import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.support.ConnectionSource;
import com.j256.ormlite.table.DatabaseTableConfig;
import java.sql.Driver;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public interface DatabaseType {
    void addPrimaryKeySql(FieldType[] fieldTypeArr, List<String> list, List<String> list2, List<String> list3, List<String> list4);

    void addUniqueComboSql(FieldType[] fieldTypeArr, List<String> list, List<String> list2, List<String> list3, List<String> list4);

    void appendColumnArg(String str, StringBuilder sb2, FieldType fieldType, List<String> list, List<String> list2, List<String> list3, List<String> list4);

    void appendCreateTableSuffix(StringBuilder sb2);

    void appendEscapedEntityName(StringBuilder sb2, String str);

    void appendEscapedWord(StringBuilder sb2, String str);

    void appendInsertNoColumns(StringBuilder sb2);

    void appendLimitValue(StringBuilder sb2, long j10, Long l10);

    void appendOffsetValue(StringBuilder sb2, long j10);

    void appendSelectNextValFromSequence(StringBuilder sb2, String str);

    String downCaseString(String str, boolean z10);

    void dropColumnArg(FieldType fieldType, List<String> list, List<String> list2);

    <T> DatabaseTableConfig<T> extractDatabaseTableConfig(ConnectionSource connectionSource, Class<T> cls);

    String generateIdSequenceName(String str, FieldType fieldType);

    String getCommentLinePrefix();

    DataPersister getDataPersister(DataPersister dataPersister, FieldType fieldType);

    String getDatabaseName();

    FieldConverter getFieldConverter(DataPersister dataPersister, FieldType fieldType);

    String getPingStatement();

    boolean isAllowGeneratedIdInsertSupported();

    boolean isBatchUseTransaction();

    boolean isCreateIfNotExistsSupported();

    boolean isCreateIndexIfNotExistsSupported();

    boolean isCreateTableReturnsNegative();

    boolean isCreateTableReturnsZero();

    boolean isDatabaseUrlThisType(String str, String str2);

    boolean isEntityNamesMustBeUpCase();

    boolean isIdSequenceNeeded();

    boolean isLimitAfterSelect();

    boolean isLimitSqlSupported();

    boolean isNestedSavePointsSupported();

    boolean isOffsetLimitArgument();

    boolean isOffsetSqlSupported();

    boolean isSelectSequenceBeforeInsert();

    boolean isTruncateSupported();

    boolean isVarcharFieldWidthSupported();

    void loadDriver();

    void setDriver(Driver driver);

    String upCaseEntityName(String str);

    String upCaseString(String str, boolean z10);
}
