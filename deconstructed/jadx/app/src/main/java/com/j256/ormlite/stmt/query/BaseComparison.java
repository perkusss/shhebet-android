package com.j256.ormlite.stmt.query;

import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.p496db.DatabaseType;
import com.j256.ormlite.stmt.ArgumentHolder;
import com.j256.ormlite.stmt.ColumnArg;
import com.j256.ormlite.stmt.SelectArg;
import java.sql.SQLException;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
abstract class BaseComparison implements Comparison {
    private static final String NUMBER_CHARACTERS = "0123456789.-+";
    protected final String columnName;
    protected final FieldType fieldType;
    private final Object value;

    protected BaseComparison(String str, FieldType fieldType, Object obj, boolean z10) throws SQLException {
        if (!z10 || fieldType == null || fieldType.isComparable()) {
            this.columnName = str;
            this.fieldType = fieldType;
            this.value = obj;
        } else {
            throw new SQLException("Field '" + str + "' is of data type " + fieldType.getDataPersister() + " which can not be compared");
        }
    }

    protected void appendArgOrValue(DatabaseType databaseType, FieldType fieldType, StringBuilder sb2, List<ArgumentHolder> list, Object obj) throws SQLException {
        StringBuilder sb3;
        if (obj == null) {
            throw new SQLException("argument for '" + fieldType.getFieldName() + "' is null");
        }
        if (obj instanceof ArgumentHolder) {
            sb2.append('?');
            ArgumentHolder argumentHolder = (ArgumentHolder) obj;
            argumentHolder.setMetaInfo(this.columnName, fieldType);
            list.add(argumentHolder);
        } else if (obj instanceof ColumnArg) {
            ColumnArg columnArg = (ColumnArg) obj;
            String tableName = columnArg.getTableName();
            if (tableName != null) {
                databaseType.appendEscapedEntityName(sb2, tableName);
                sb2.append('.');
            }
            databaseType.appendEscapedEntityName(sb2, columnArg.getColumnName());
        } else {
            if (!fieldType.isArgumentHolderRequired()) {
                if (fieldType.isForeign() && fieldType.getType().isAssignableFrom(obj.getClass())) {
                    FieldType foreignIdField = fieldType.getForeignIdField();
                    appendArgOrValue(databaseType, foreignIdField, sb2, list, foreignIdField.extractJavaFieldValue(obj));
                    return;
                }
                sb3 = sb2;
                if (fieldType.isEscapedValue()) {
                    databaseType.appendEscapedWord(sb3, fieldType.convertJavaFieldToSqlArgValue(obj).toString());
                } else if (fieldType.isForeign()) {
                    String string = fieldType.convertJavaFieldToSqlArgValue(obj).toString();
                    if (string.length() > 0 && NUMBER_CHARACTERS.indexOf(string.charAt(0)) < 0) {
                        throw new SQLException("Foreign field " + fieldType + " does not seem to be producing a numerical value '" + string + "'. Maybe you are passing the wrong object to comparison: " + this);
                    }
                    sb3.append(string);
                } else {
                    sb3.append(fieldType.convertJavaFieldToSqlArgValue(obj));
                }
                sb3.append(' ');
            }
            sb2.append('?');
            SelectArg selectArg = new SelectArg();
            selectArg.setMetaInfo(this.columnName, fieldType);
            selectArg.setValue(obj);
            list.add(selectArg);
        }
        sb3 = sb2;
        sb3.append(' ');
    }

    @Override // com.j256.ormlite.stmt.query.Comparison
    public abstract void appendOperation(StringBuilder sb2);

    @Override // com.j256.ormlite.stmt.query.Comparison, com.j256.ormlite.stmt.query.Clause
    public void appendSql(DatabaseType databaseType, String str, StringBuilder sb2, List<ArgumentHolder> list) throws SQLException {
        if (str != null) {
            databaseType.appendEscapedEntityName(sb2, str);
            sb2.append('.');
        }
        databaseType.appendEscapedEntityName(sb2, this.columnName);
        sb2.append(' ');
        appendOperation(sb2);
        appendValue(databaseType, sb2, list);
    }

    @Override // com.j256.ormlite.stmt.query.Comparison
    public void appendValue(DatabaseType databaseType, StringBuilder sb2, List<ArgumentHolder> list) throws SQLException {
        appendArgOrValue(databaseType, this.fieldType, sb2, list, this.value);
    }

    @Override // com.j256.ormlite.stmt.query.Comparison
    public String getColumnName() {
        return this.columnName;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.columnName);
        sb2.append(' ');
        appendOperation(sb2);
        sb2.append(' ');
        sb2.append(this.value);
        return sb2.toString();
    }
}
