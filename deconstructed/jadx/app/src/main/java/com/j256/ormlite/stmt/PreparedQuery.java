package com.j256.ormlite.stmt;

import com.j256.ormlite.stmt.StatementBuilder;
import com.j256.ormlite.support.CompiledStatement;
import com.j256.ormlite.support.DatabaseConnection;
import com.j256.ormlite.support.DatabaseResults;

/* JADX INFO: loaded from: classes2.dex */
public interface PreparedQuery<T> extends PreparedStmt<T> {
    @Override // com.j256.ormlite.stmt.PreparedStmt
    /* synthetic */ CompiledStatement compile(DatabaseConnection databaseConnection, StatementBuilder.StatementType statementType);

    @Override // com.j256.ormlite.stmt.PreparedStmt
    /* synthetic */ CompiledStatement compile(DatabaseConnection databaseConnection, StatementBuilder.StatementType statementType, int i10);

    @Override // com.j256.ormlite.stmt.PreparedStmt
    /* synthetic */ String getStatement();

    @Override // com.j256.ormlite.stmt.PreparedStmt
    /* synthetic */ StatementBuilder.StatementType getType();

    @Override // com.j256.ormlite.stmt.PreparedStmt, com.j256.ormlite.stmt.GenericRowMapper
    /* synthetic */ Object mapRow(DatabaseResults databaseResults);

    @Override // com.j256.ormlite.stmt.PreparedStmt
    /* synthetic */ void setArgumentHolderValue(int i10, Object obj);
}
