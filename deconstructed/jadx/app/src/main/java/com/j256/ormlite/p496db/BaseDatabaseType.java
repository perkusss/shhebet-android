package com.j256.ormlite.p496db;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.j256.ormlite.field.BaseFieldConverter;
import com.j256.ormlite.field.DataPersister;
import com.j256.ormlite.field.FieldConverter;
import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.field.SqlType;
import com.j256.ormlite.misc.SqlExceptionUtil;
import com.j256.ormlite.support.ConnectionSource;
import com.j256.ormlite.support.DatabaseResults;
import com.j256.ormlite.table.DatabaseTableConfig;
import java.sql.Driver;
import java.sql.SQLException;
import java.util.List;
import java.util.Locale;
import org.webrtc.PeerConnectionFactory;

/* JADX INFO: loaded from: classes2.dex */
public abstract class BaseDatabaseType implements DatabaseType {
    protected static String DEFAULT_SEQUENCE_SUFFIX = "_id_seq";
    protected Driver driver;

    /* JADX INFO: renamed from: com.j256.ormlite.db.BaseDatabaseType$1 */
    static /* synthetic */ class C81491 {
        static final /* synthetic */ int[] $SwitchMap$com$j256$ormlite$field$SqlType;

        static {
            int[] iArr = new int[SqlType.values().length];
            $SwitchMap$com$j256$ormlite$field$SqlType = iArr;
            try {
                iArr[SqlType.STRING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$j256$ormlite$field$SqlType[SqlType.LONG_STRING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$j256$ormlite$field$SqlType[SqlType.BOOLEAN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$j256$ormlite$field$SqlType[SqlType.DATE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$j256$ormlite$field$SqlType[SqlType.CHAR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$j256$ormlite$field$SqlType[SqlType.BYTE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$j256$ormlite$field$SqlType[SqlType.BYTE_ARRAY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$com$j256$ormlite$field$SqlType[SqlType.SHORT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$com$j256$ormlite$field$SqlType[SqlType.INTEGER.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$com$j256$ormlite$field$SqlType[SqlType.LONG.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$com$j256$ormlite$field$SqlType[SqlType.FLOAT.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$com$j256$ormlite$field$SqlType[SqlType.DOUBLE.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                $SwitchMap$com$j256$ormlite$field$SqlType[SqlType.SERIALIZABLE.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                $SwitchMap$com$j256$ormlite$field$SqlType[SqlType.BIG_DECIMAL.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                $SwitchMap$com$j256$ormlite$field$SqlType[SqlType.UUID.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                $SwitchMap$com$j256$ormlite$field$SqlType[SqlType.OTHER.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                $SwitchMap$com$j256$ormlite$field$SqlType[SqlType.UNKNOWN.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    protected static class BooleanNumberFieldConverter extends BaseFieldConverter {
        protected BooleanNumberFieldConverter() {
        }

        @Override // com.j256.ormlite.field.BaseFieldConverter, com.j256.ormlite.field.FieldConverter
        public SqlType getSqlType() {
            return SqlType.BOOLEAN;
        }

        @Override // com.j256.ormlite.field.BaseFieldConverter, com.j256.ormlite.field.FieldConverter
        public Object javaToSqlArg(FieldType fieldType, Object obj) {
            return Byte.valueOf(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
        }

        @Override // com.j256.ormlite.field.BaseFieldConverter, com.j256.ormlite.field.FieldConverter
        public Object parseDefaultString(FieldType fieldType, String str) {
            return Byte.valueOf(Boolean.parseBoolean(str) ? (byte) 1 : (byte) 0);
        }

        @Override // com.j256.ormlite.field.BaseFieldConverter, com.j256.ormlite.field.FieldConverter
        public Object resultStringToJava(FieldType fieldType, String str, int i10) {
            return sqlArgToJava(fieldType, Byte.valueOf(Byte.parseByte(str)), i10);
        }

        @Override // com.j256.ormlite.field.BaseFieldConverter, com.j256.ormlite.field.FieldConverter
        public Object resultToSqlArg(FieldType fieldType, DatabaseResults databaseResults, int i10) {
            return Byte.valueOf(databaseResults.getByte(i10));
        }

        @Override // com.j256.ormlite.field.BaseFieldConverter, com.j256.ormlite.field.FieldConverter
        public Object sqlArgToJava(FieldType fieldType, Object obj, int i10) {
            return ((Byte) obj).byteValue() == 1 ? Boolean.TRUE : Boolean.FALSE;
        }
    }

    private void addSingleUnique(StringBuilder sb2, FieldType fieldType, List<String> list, List<String> list2) {
        StringBuilder sb3 = new StringBuilder();
        sb3.append(" UNIQUE (");
        appendEscapedEntityName(sb3, fieldType.getColumnName());
        sb3.append(')');
        list.add(sb3.toString());
    }

    private void appendCanBeNull(StringBuilder sb2, FieldType fieldType) {
    }

    private void appendDefaultValue(StringBuilder sb2, FieldType fieldType, Object obj) {
        if (fieldType.isEscapedDefaultValue()) {
            appendEscapedWord(sb2, obj.toString());
        } else {
            sb2.append(obj);
        }
    }

    private void appendDoubleType(StringBuilder sb2, FieldType fieldType, int i10) {
        sb2.append("DOUBLE PRECISION");
    }

    private void appendFloatType(StringBuilder sb2, FieldType fieldType, int i10) {
        sb2.append("FLOAT");
    }

    private void appendIntegerType(StringBuilder sb2, FieldType fieldType, int i10) {
        sb2.append("INTEGER");
    }

    @Override // com.j256.ormlite.p496db.DatabaseType
    public void addPrimaryKeySql(FieldType[] fieldTypeArr, List<String> list, List<String> list2, List<String> list3, List<String> list4) {
        StringBuilder sb2 = null;
        for (FieldType fieldType : fieldTypeArr) {
            if ((!fieldType.isGeneratedId() || generatedIdSqlAtEnd() || fieldType.isSelfGeneratedId()) && fieldType.isId()) {
                if (sb2 == null) {
                    sb2 = new StringBuilder(48);
                    sb2.append("PRIMARY KEY (");
                } else {
                    sb2.append(',');
                }
                appendEscapedEntityName(sb2, fieldType.getColumnName());
            }
        }
        if (sb2 != null) {
            sb2.append(") ");
            list.add(sb2.toString());
        }
    }

    @Override // com.j256.ormlite.p496db.DatabaseType
    public void addUniqueComboSql(FieldType[] fieldTypeArr, List<String> list, List<String> list2, List<String> list3, List<String> list4) {
        StringBuilder sb2 = null;
        for (FieldType fieldType : fieldTypeArr) {
            if (fieldType.isUniqueCombo()) {
                if (sb2 == null) {
                    sb2 = new StringBuilder(48);
                    sb2.append("UNIQUE (");
                } else {
                    sb2.append(',');
                }
                appendEscapedEntityName(sb2, fieldType.getColumnName());
            }
        }
        if (sb2 != null) {
            sb2.append(") ");
            list.add(sb2.toString());
        }
    }

    protected void appendBigDecimalNumericType(StringBuilder sb2, FieldType fieldType, int i10) {
        sb2.append("NUMERIC");
    }

    protected void appendBooleanType(StringBuilder sb2, FieldType fieldType, int i10) {
        sb2.append("BOOLEAN");
    }

    protected void appendByteArrayType(StringBuilder sb2, FieldType fieldType, int i10) {
        sb2.append("BLOB");
    }

    protected void appendByteType(StringBuilder sb2, FieldType fieldType, int i10) {
        sb2.append("TINYINT");
    }

    protected void appendCharType(StringBuilder sb2, FieldType fieldType, int i10) {
        sb2.append("CHAR");
    }

    @Override // com.j256.ormlite.p496db.DatabaseType
    public void appendColumnArg(String str, StringBuilder sb2, FieldType fieldType, List<String> list, List<String> list2, List<String> list3, List<String> list4) throws SQLException {
        appendEscapedEntityName(sb2, fieldType.getColumnName());
        sb2.append(' ');
        DataPersister dataPersister = fieldType.getDataPersister();
        int width = fieldType.getWidth();
        if (width == 0) {
            width = dataPersister.getDefaultWidth();
        }
        switch (C81491.$SwitchMap$com$j256$ormlite$field$SqlType[dataPersister.getSqlType().ordinal()]) {
            case 1:
                appendStringType(sb2, fieldType, width);
                break;
            case 2:
                appendLongStringType(sb2, fieldType, width);
                break;
            case 3:
                appendBooleanType(sb2, fieldType, width);
                break;
            case 4:
                appendDateType(sb2, fieldType, width);
                break;
            case 5:
                appendCharType(sb2, fieldType, width);
                break;
            case 6:
                appendByteType(sb2, fieldType, width);
                break;
            case 7:
                appendByteArrayType(sb2, fieldType, width);
                break;
            case 8:
                appendShortType(sb2, fieldType, width);
                break;
            case 9:
                appendIntegerType(sb2, fieldType, width);
                break;
            case 10:
                appendLongType(sb2, fieldType, width);
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                appendFloatType(sb2, fieldType, width);
                break;
            case 12:
                appendDoubleType(sb2, fieldType, width);
                break;
            case 13:
                appendSerializableType(sb2, fieldType, width);
                break;
            case 14:
                appendBigDecimalNumericType(sb2, fieldType, width);
                break;
            case 15:
                appendUuidNativeType(sb2, fieldType, width);
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                String sqlOtherType = dataPersister.getSqlOtherType();
                if (sqlOtherType != null) {
                    sb2.append(sqlOtherType);
                }
                break;
            default:
                throw new IllegalArgumentException("Unknown SQL-type " + dataPersister.getSqlType());
        }
        sb2.append(' ');
        if (fieldType.isGeneratedIdSequence() && !fieldType.isSelfGeneratedId()) {
            configureGeneratedIdSequence(sb2, fieldType, list2, list, list4);
        } else if (fieldType.isGeneratedId() && !fieldType.isSelfGeneratedId()) {
            configureGeneratedId(str, sb2, fieldType, list2, list3, list, list4);
        } else if (fieldType.isId()) {
            configureId(sb2, fieldType, list2, list, list4);
        }
        if (fieldType.isGeneratedId()) {
            return;
        }
        Object defaultValue = fieldType.getDefaultValue();
        if (defaultValue != null) {
            sb2.append("DEFAULT ");
            appendDefaultValue(sb2, fieldType, defaultValue);
            sb2.append(' ');
        }
        if (fieldType.isCanBeNull()) {
            appendCanBeNull(sb2, fieldType);
        } else {
            sb2.append("NOT NULL ");
        }
        if (fieldType.isUnique()) {
            addSingleUnique(sb2, fieldType, list, list3);
        }
    }

    @Override // com.j256.ormlite.p496db.DatabaseType
    public void appendCreateTableSuffix(StringBuilder sb2) {
    }

    protected void appendDateType(StringBuilder sb2, FieldType fieldType, int i10) {
        sb2.append("TIMESTAMP");
    }

    @Override // com.j256.ormlite.p496db.DatabaseType
    public void appendEscapedEntityName(StringBuilder sb2, String str) {
        sb2.append('`');
        int iIndexOf = str.indexOf(46);
        if (iIndexOf > 0) {
            sb2.append(str.substring(0, iIndexOf));
            sb2.append("`.`");
            sb2.append(str.substring(iIndexOf + 1));
        } else {
            sb2.append(str);
        }
        sb2.append('`');
    }

    @Override // com.j256.ormlite.p496db.DatabaseType
    public void appendEscapedWord(StringBuilder sb2, String str) {
        sb2.append('\'');
        sb2.append(str);
        sb2.append('\'');
    }

    @Override // com.j256.ormlite.p496db.DatabaseType
    public void appendInsertNoColumns(StringBuilder sb2) {
        sb2.append("() VALUES ()");
    }

    @Override // com.j256.ormlite.p496db.DatabaseType
    public void appendLimitValue(StringBuilder sb2, long j10, Long l10) {
        sb2.append("LIMIT ");
        sb2.append(j10);
        sb2.append(' ');
    }

    protected void appendLongStringType(StringBuilder sb2, FieldType fieldType, int i10) {
        sb2.append("TEXT");
    }

    protected void appendLongType(StringBuilder sb2, FieldType fieldType, int i10) {
        sb2.append("BIGINT");
    }

    @Override // com.j256.ormlite.p496db.DatabaseType
    public void appendOffsetValue(StringBuilder sb2, long j10) {
        sb2.append("OFFSET ");
        sb2.append(j10);
        sb2.append(' ');
    }

    @Override // com.j256.ormlite.p496db.DatabaseType
    public void appendSelectNextValFromSequence(StringBuilder sb2, String str) {
    }

    protected void appendSerializableType(StringBuilder sb2, FieldType fieldType, int i10) {
        sb2.append("BLOB");
    }

    protected void appendShortType(StringBuilder sb2, FieldType fieldType, int i10) {
        sb2.append("SMALLINT");
    }

    protected void appendStringType(StringBuilder sb2, FieldType fieldType, int i10) {
        if (!isVarcharFieldWidthSupported()) {
            sb2.append("VARCHAR");
            return;
        }
        sb2.append("VARCHAR(");
        sb2.append(i10);
        sb2.append(')');
    }

    protected void appendUuidNativeType(StringBuilder sb2, FieldType fieldType, int i10) {
        throw new UnsupportedOperationException("UUID is not supported by this database type");
    }

    protected void configureGeneratedId(String str, StringBuilder sb2, FieldType fieldType, List<String> list, List<String> list2, List<String> list3, List<String> list4) {
        throw new IllegalStateException("GeneratedId is not supported by database " + getDatabaseName() + " for field " + fieldType);
    }

    protected void configureGeneratedIdSequence(StringBuilder sb2, FieldType fieldType, List<String> list, List<String> list2, List<String> list3) throws SQLException {
        throw new SQLException("GeneratedIdSequence is not supported by database " + getDatabaseName() + " for field " + fieldType);
    }

    protected void configureId(StringBuilder sb2, FieldType fieldType, List<String> list, List<String> list2, List<String> list3) {
    }

    @Override // com.j256.ormlite.p496db.DatabaseType
    public String downCaseString(String str, boolean z10) {
        return z10 ? str.toLowerCase(Locale.ENGLISH) : str.toLowerCase();
    }

    @Override // com.j256.ormlite.p496db.DatabaseType
    public void dropColumnArg(FieldType fieldType, List<String> list, List<String> list2) {
    }

    @Override // com.j256.ormlite.p496db.DatabaseType
    public <T> DatabaseTableConfig<T> extractDatabaseTableConfig(ConnectionSource connectionSource, Class<T> cls) {
        return null;
    }

    @Override // com.j256.ormlite.p496db.DatabaseType
    public String generateIdSequenceName(String str, FieldType fieldType) {
        String str2 = str + DEFAULT_SEQUENCE_SUFFIX;
        return isEntityNamesMustBeUpCase() ? upCaseEntityName(str2) : str2;
    }

    protected boolean generatedIdSqlAtEnd() {
        return true;
    }

    @Override // com.j256.ormlite.p496db.DatabaseType
    public String getCommentLinePrefix() {
        return "-- ";
    }

    @Override // com.j256.ormlite.p496db.DatabaseType
    public DataPersister getDataPersister(DataPersister dataPersister, FieldType fieldType) {
        return dataPersister;
    }

    @Override // com.j256.ormlite.p496db.DatabaseType
    public abstract /* synthetic */ String getDatabaseName();

    protected abstract String getDriverClassName();

    @Override // com.j256.ormlite.p496db.DatabaseType
    public FieldConverter getFieldConverter(DataPersister dataPersister, FieldType fieldType) {
        return dataPersister;
    }

    @Override // com.j256.ormlite.p496db.DatabaseType
    public String getPingStatement() {
        return "SELECT 1";
    }

    @Override // com.j256.ormlite.p496db.DatabaseType
    public boolean isAllowGeneratedIdInsertSupported() {
        return true;
    }

    @Override // com.j256.ormlite.p496db.DatabaseType
    public boolean isBatchUseTransaction() {
        return false;
    }

    @Override // com.j256.ormlite.p496db.DatabaseType
    public boolean isCreateIfNotExistsSupported() {
        return false;
    }

    @Override // com.j256.ormlite.p496db.DatabaseType
    public boolean isCreateIndexIfNotExistsSupported() {
        return isCreateIfNotExistsSupported();
    }

    @Override // com.j256.ormlite.p496db.DatabaseType
    public boolean isCreateTableReturnsNegative() {
        return false;
    }

    @Override // com.j256.ormlite.p496db.DatabaseType
    public boolean isCreateTableReturnsZero() {
        return true;
    }

    @Override // com.j256.ormlite.p496db.DatabaseType
    public abstract /* synthetic */ boolean isDatabaseUrlThisType(String str, String str2);

    @Override // com.j256.ormlite.p496db.DatabaseType
    public boolean isEntityNamesMustBeUpCase() {
        return false;
    }

    @Override // com.j256.ormlite.p496db.DatabaseType
    public boolean isIdSequenceNeeded() {
        return false;
    }

    @Override // com.j256.ormlite.p496db.DatabaseType
    public boolean isLimitAfterSelect() {
        return false;
    }

    @Override // com.j256.ormlite.p496db.DatabaseType
    public boolean isLimitSqlSupported() {
        return true;
    }

    @Override // com.j256.ormlite.p496db.DatabaseType
    public boolean isNestedSavePointsSupported() {
        return true;
    }

    @Override // com.j256.ormlite.p496db.DatabaseType
    public boolean isOffsetLimitArgument() {
        return false;
    }

    @Override // com.j256.ormlite.p496db.DatabaseType
    public boolean isOffsetSqlSupported() {
        return true;
    }

    @Override // com.j256.ormlite.p496db.DatabaseType
    public boolean isSelectSequenceBeforeInsert() {
        return false;
    }

    @Override // com.j256.ormlite.p496db.DatabaseType
    public boolean isTruncateSupported() {
        return false;
    }

    @Override // com.j256.ormlite.p496db.DatabaseType
    public boolean isVarcharFieldWidthSupported() {
        return true;
    }

    @Override // com.j256.ormlite.p496db.DatabaseType
    public void loadDriver() throws SQLException {
        String driverClassName = getDriverClassName();
        if (driverClassName != null) {
            try {
                Class.forName(driverClassName);
            } catch (ClassNotFoundException e10) {
                throw SqlExceptionUtil.create("Driver class was not found for " + getDatabaseName() + " database.  Missing jar with class " + driverClassName + ".", e10);
            }
        }
    }

    @Override // com.j256.ormlite.p496db.DatabaseType
    public void setDriver(Driver driver) {
        this.driver = driver;
    }

    @Override // com.j256.ormlite.p496db.DatabaseType
    public String upCaseEntityName(String str) {
        return upCaseString(str, true);
    }

    @Override // com.j256.ormlite.p496db.DatabaseType
    public String upCaseString(String str, boolean z10) {
        return z10 ? str.toUpperCase(Locale.ENGLISH) : str.toUpperCase();
    }
}
