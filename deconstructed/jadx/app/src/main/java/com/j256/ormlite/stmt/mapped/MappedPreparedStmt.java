package com.j256.ormlite.stmt.mapped;

import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.logger.Log;
import com.j256.ormlite.misc.IOUtils;
import com.j256.ormlite.stmt.ArgumentHolder;
import com.j256.ormlite.stmt.PreparedDelete;
import com.j256.ormlite.stmt.PreparedQuery;
import com.j256.ormlite.stmt.PreparedUpdate;
import com.j256.ormlite.stmt.StatementBuilder;
import com.j256.ormlite.support.CompiledStatement;
import com.j256.ormlite.support.DatabaseConnection;
import com.j256.ormlite.table.TableInfo;
import java.sql.SQLException;

/* JADX INFO: loaded from: classes2.dex */
public class MappedPreparedStmt<T, ID> extends BaseMappedQuery<T, ID> implements PreparedQuery<T>, PreparedDelete<T>, PreparedUpdate<T> {
    private final ArgumentHolder[] argHolders;
    private final boolean cacheStore;
    private final Long limit;
    private final StatementBuilder.StatementType type;

    public MappedPreparedStmt(TableInfo<T, ID> tableInfo, String str, FieldType[] fieldTypeArr, FieldType[] fieldTypeArr2, ArgumentHolder[] argumentHolderArr, Long l10, StatementBuilder.StatementType statementType, boolean z10) {
        super(tableInfo, str, fieldTypeArr, fieldTypeArr2);
        this.argHolders = argumentHolderArr;
        this.limit = l10;
        this.type = statementType;
        this.cacheStore = z10;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private CompiledStatement assignStatementArguments(CompiledStatement compiledStatement) throws SQLException {
        Object[] objArr;
        ArgumentHolder[] argumentHolderArr;
        try {
            Long l10 = this.limit;
            if (l10 != null) {
                compiledStatement.setMaxRows(l10.intValue());
            }
            if (BaseMappedStatement.logger.isLevelEnabled(Log.Level.TRACE)) {
                ArgumentHolder[] argumentHolderArr2 = this.argHolders;
                objArr = argumentHolderArr2.length > 0 ? new Object[argumentHolderArr2.length] : null;
            }
            int i10 = 0;
            while (true) {
                argumentHolderArr = this.argHolders;
                if (i10 >= argumentHolderArr.length) {
                    break;
                }
                Object sqlArgValue = argumentHolderArr[i10].getSqlArgValue();
                FieldType fieldType = this.argFieldTypes[i10];
                compiledStatement.setObject(i10, sqlArgValue, fieldType == null ? this.argHolders[i10].getSqlType() : fieldType.getSqlType());
                if (objArr != null) {
                    objArr[i10] = sqlArgValue;
                }
                i10++;
            }
            BaseMappedStatement.logger.debug("prepared statement '{}' with {} args", this.statement, Integer.valueOf(argumentHolderArr.length));
            if (objArr != null) {
                BaseMappedStatement.logger.trace("prepared statement arguments: {}", (Object) objArr);
            }
            return compiledStatement;
        } catch (Throwable th) {
            IOUtils.closeThrowSqlException(compiledStatement, "statement");
            throw th;
        }
    }

    @Override // com.j256.ormlite.stmt.PreparedQuery, com.j256.ormlite.stmt.PreparedStmt
    public CompiledStatement compile(DatabaseConnection databaseConnection, StatementBuilder.StatementType statementType) {
        return compile(databaseConnection, statementType, -1);
    }

    @Override // com.j256.ormlite.stmt.PreparedQuery, com.j256.ormlite.stmt.PreparedStmt
    public String getStatement() {
        return this.statement;
    }

    @Override // com.j256.ormlite.stmt.PreparedQuery, com.j256.ormlite.stmt.PreparedStmt
    public StatementBuilder.StatementType getType() {
        return this.type;
    }

    @Override // com.j256.ormlite.stmt.PreparedQuery, com.j256.ormlite.stmt.PreparedStmt
    public void setArgumentHolderValue(int i10, Object obj) throws SQLException {
        if (i10 < 0) {
            throw new SQLException("argument holder index " + i10 + " must be >= 0");
        }
        ArgumentHolder[] argumentHolderArr = this.argHolders;
        if (argumentHolderArr.length > i10) {
            argumentHolderArr[i10].setValue(obj);
            return;
        }
        throw new SQLException("argument holder index " + i10 + " is not valid, only " + this.argHolders.length + " in statement (index starts at 0)");
    }

    @Override // com.j256.ormlite.stmt.PreparedQuery, com.j256.ormlite.stmt.PreparedStmt
    public CompiledStatement compile(DatabaseConnection databaseConnection, StatementBuilder.StatementType statementType, int i10) throws SQLException {
        if (this.type == statementType) {
            return assignStatementArguments(databaseConnection.compileStatement(this.statement, statementType, this.argFieldTypes, i10, this.cacheStore));
        }
        throw new SQLException("Could not compile this " + this.type + " statement since the caller is expecting a " + statementType + " statement.  Check your QueryBuilder methods.");
    }
}
