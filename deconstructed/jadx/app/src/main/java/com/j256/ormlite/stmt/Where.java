package com.j256.ormlite.stmt;

import com.j256.ormlite.dao.CloseableIterator;
import com.j256.ormlite.dao.Dao;
import com.j256.ormlite.dao.GenericRawResults;
import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.p496db.DatabaseType;
import com.j256.ormlite.stmt.QueryBuilder;
import com.j256.ormlite.stmt.query.Between;
import com.j256.ormlite.stmt.query.C8162In;
import com.j256.ormlite.stmt.query.Clause;
import com.j256.ormlite.stmt.query.Exists;
import com.j256.ormlite.stmt.query.InSubQuery;
import com.j256.ormlite.stmt.query.IsNotNull;
import com.j256.ormlite.stmt.query.IsNull;
import com.j256.ormlite.stmt.query.ManyClause;
import com.j256.ormlite.stmt.query.NeedsFutureClause;
import com.j256.ormlite.stmt.query.Not;
import com.j256.ormlite.stmt.query.Raw;
import com.j256.ormlite.stmt.query.SimpleComparison;
import com.j256.ormlite.table.TableInfo;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class Where<T, ID> {
    private static final int CLAUSE_STACK_START_SIZE = 4;
    private int clauseStackLevel;
    private final DatabaseType databaseType;
    private final String idColumnName;
    private final FieldType idFieldType;
    private final StatementBuilder<T, ID> statementBuilder;
    private final TableInfo<T, ID> tableInfo;
    private Clause[] clauseStack = new Clause[4];
    private NeedsFutureClause needsFuture = null;

    protected Where(TableInfo<T, ID> tableInfo, StatementBuilder<T, ID> statementBuilder, DatabaseType databaseType) {
        this.tableInfo = tableInfo;
        this.statementBuilder = statementBuilder;
        FieldType idField = tableInfo.getIdField();
        this.idFieldType = idField;
        if (idField == null) {
            this.idColumnName = null;
        } else {
            this.idColumnName = idField.getColumnName();
        }
        this.databaseType = databaseType;
    }

    private void addClause(Clause clause) {
        NeedsFutureClause needsFutureClause = this.needsFuture;
        if (needsFutureClause == null) {
            push(clause);
        } else {
            needsFutureClause.setMissingClause(clause);
            this.needsFuture = null;
        }
    }

    private void addNeedsFuture(NeedsFutureClause needsFutureClause) {
        if (this.needsFuture == null) {
            this.needsFuture = needsFutureClause;
            return;
        }
        throw new IllegalStateException(this.needsFuture + " is already waiting for a future clause, can't add: " + needsFutureClause);
    }

    private Clause[] buildClauseArray(Where<T, ID>[] whereArr, String str) {
        if (whereArr.length == 0) {
            return null;
        }
        Clause[] clauseArr = new Clause[whereArr.length];
        for (int length = whereArr.length - 1; length >= 0; length--) {
            clauseArr[length] = pop(str);
        }
        return clauseArr;
    }

    private QueryBuilder<T, ID> checkQueryBuilderMethod(String str) throws SQLException {
        StatementBuilder<T, ID> statementBuilder = this.statementBuilder;
        if (statementBuilder instanceof QueryBuilder) {
            return (QueryBuilder) statementBuilder;
        }
        throw new SQLException("Cannot call " + str + " on a statement of type " + this.statementBuilder.getType());
    }

    private FieldType findColumnFieldType(String str) {
        return this.tableInfo.getFieldTypeByColumnName(str);
    }

    private Clause peek() {
        return this.clauseStack[this.clauseStackLevel - 1];
    }

    private Clause pop(String str) {
        int i10 = this.clauseStackLevel;
        if (i10 == 0) {
            throw new IllegalStateException("Expecting there to be a clause already defined for '" + str + "' operation");
        }
        Clause[] clauseArr = this.clauseStack;
        int i11 = i10 - 1;
        this.clauseStackLevel = i11;
        Clause clause = clauseArr[i11];
        clauseArr[i11] = null;
        return clause;
    }

    private void push(Clause clause) {
        int i10 = this.clauseStackLevel;
        if (i10 == this.clauseStack.length) {
            Clause[] clauseArr = new Clause[i10 * 2];
            for (int i11 = 0; i11 < this.clauseStackLevel; i11++) {
                Clause[] clauseArr2 = this.clauseStack;
                clauseArr[i11] = clauseArr2[i11];
                clauseArr2[i11] = null;
            }
            this.clauseStack = clauseArr;
        }
        Clause[] clauseArr3 = this.clauseStack;
        int i12 = this.clauseStackLevel;
        this.clauseStackLevel = i12 + 1;
        clauseArr3[i12] = clause;
    }

    public Where<T, ID> and() {
        ManyClause manyClause = new ManyClause(pop(ManyClause.AND_OPERATION), ManyClause.AND_OPERATION);
        push(manyClause);
        addNeedsFuture(manyClause);
        return this;
    }

    void appendSql(String str, StringBuilder sb2, List<ArgumentHolder> list) {
        int i10 = this.clauseStackLevel;
        if (i10 == 0) {
            throw new IllegalStateException("No where clauses defined.  Did you miss a where operation?");
        }
        if (i10 != 1) {
            throw new IllegalStateException("Both the \"left-hand\" and \"right-hand\" clauses have been defined.  Did you miss an AND or OR?");
        }
        if (this.needsFuture != null) {
            throw new IllegalStateException("The SQL statement has not been finished since there are previous operations still waiting for clauses.");
        }
        peek().appendSql(this.databaseType, str, sb2, list);
    }

    public Where<T, ID> between(String str, Object obj, Object obj2) {
        addClause(new Between(str, findColumnFieldType(str), obj, obj2));
        return this;
    }

    public long countOf() {
        return checkQueryBuilderMethod("countOf()").countOf();
    }

    /* JADX INFO: renamed from: eq */
    public Where<T, ID> m34710eq(String str, Object obj) {
        addClause(new SimpleComparison(str, findColumnFieldType(str), obj, SimpleComparison.EQUAL_TO_OPERATION));
        return this;
    }

    public Where<T, ID> exists(QueryBuilder<?, ?> queryBuilder) {
        queryBuilder.enableInnerQuery();
        addClause(new Exists(new QueryBuilder.InternalQueryBuilderWrapper(queryBuilder)));
        return this;
    }

    /* JADX INFO: renamed from: ge */
    public Where<T, ID> m34711ge(String str, Object obj) {
        addClause(new SimpleComparison(str, findColumnFieldType(str), obj, SimpleComparison.GREATER_THAN_EQUAL_TO_OPERATION));
        return this;
    }

    public String getStatement() {
        StringBuilder sb2 = new StringBuilder();
        appendSql(null, sb2, new ArrayList());
        return sb2.toString();
    }

    /* JADX INFO: renamed from: gt */
    public Where<T, ID> m34712gt(String str, Object obj) {
        addClause(new SimpleComparison(str, findColumnFieldType(str), obj, SimpleComparison.GREATER_THAN_OPERATION));
        return this;
    }

    public Where<T, ID> idEq(ID id2) throws SQLException {
        String str = this.idColumnName;
        if (str == null) {
            throw new SQLException("Object has no id column specified");
        }
        addClause(new SimpleComparison(str, this.idFieldType, id2, SimpleComparison.EQUAL_TO_OPERATION));
        return this;
    }

    /* JADX INFO: renamed from: in */
    public Where<T, ID> m34714in(String str, Iterable<?> iterable) {
        addClause(new C8162In(str, findColumnFieldType(str), iterable, true));
        return this;
    }

    public Where<T, ID> isNotNull(String str) {
        addClause(new IsNotNull(str, findColumnFieldType(str)));
        return this;
    }

    public Where<T, ID> isNull(String str) {
        addClause(new IsNull(str, findColumnFieldType(str)));
        return this;
    }

    public CloseableIterator<T> iterator() {
        return checkQueryBuilderMethod("iterator()").iterator();
    }

    /* JADX INFO: renamed from: le */
    public Where<T, ID> m34716le(String str, Object obj) {
        addClause(new SimpleComparison(str, findColumnFieldType(str), obj, SimpleComparison.LESS_THAN_EQUAL_TO_OPERATION));
        return this;
    }

    public Where<T, ID> like(String str, Object obj) {
        addClause(new SimpleComparison(str, findColumnFieldType(str), obj, SimpleComparison.LIKE_OPERATION));
        return this;
    }

    /* JADX INFO: renamed from: lt */
    public Where<T, ID> m34717lt(String str, Object obj) {
        addClause(new SimpleComparison(str, findColumnFieldType(str), obj, SimpleComparison.LESS_THAN_OPERATION));
        return this;
    }

    /* JADX INFO: renamed from: ne */
    public Where<T, ID> m34718ne(String str, Object obj) {
        addClause(new SimpleComparison(str, findColumnFieldType(str), obj, SimpleComparison.NOT_EQUAL_TO_OPERATION));
        return this;
    }

    public Where<T, ID> not() {
        Not not = new Not();
        addClause(not);
        addNeedsFuture(not);
        return this;
    }

    public Where<T, ID> notIn(String str, Iterable<?> iterable) {
        addClause(new C8162In(str, findColumnFieldType(str), iterable, false));
        return this;
    }

    /* JADX INFO: renamed from: or */
    public Where<T, ID> m34719or() {
        ManyClause manyClause = new ManyClause(pop(ManyClause.OR_OPERATION), ManyClause.OR_OPERATION);
        push(manyClause);
        addNeedsFuture(manyClause);
        return this;
    }

    public PreparedQuery<T> prepare() {
        return this.statementBuilder.prepareStatement(null, false);
    }

    public List<T> query() {
        return checkQueryBuilderMethod("query()").query();
    }

    public T queryForFirst() {
        return checkQueryBuilderMethod("queryForFirst()").queryForFirst();
    }

    public GenericRawResults<String[]> queryRaw() {
        return checkQueryBuilderMethod("queryRaw()").queryRaw();
    }

    public String[] queryRawFirst() {
        return checkQueryBuilderMethod("queryRawFirst()").queryRawFirst();
    }

    public Where<T, ID> raw(String str, ArgumentHolder... argumentHolderArr) {
        for (ArgumentHolder argumentHolder : argumentHolderArr) {
            String columnName = argumentHolder.getColumnName();
            if (columnName != null) {
                argumentHolder.setMetaInfo(findColumnFieldType(columnName));
            } else if (argumentHolder.getSqlType() == null) {
                throw new IllegalArgumentException("Either the column name or SqlType must be set on each argument");
            }
        }
        addClause(new Raw(str, argumentHolderArr));
        return this;
    }

    public Where<T, ID> rawComparison(String str, String str2, Object obj) {
        addClause(new SimpleComparison(str, findColumnFieldType(str), obj, str2));
        return this;
    }

    public Where<T, ID> reset() {
        for (int i10 = 0; i10 < this.clauseStackLevel; i10++) {
            this.clauseStack[i10] = null;
        }
        this.clauseStackLevel = 0;
        return this;
    }

    public String toString() {
        if (this.clauseStackLevel == 0) {
            return "empty where clause";
        }
        return "where clause: " + peek();
    }

    /* JADX INFO: renamed from: in */
    public Where<T, ID> m34715in(String str, Object... objArr) {
        return m34709in(true, str, objArr);
    }

    public Where<T, ID> notIn(String str, Object... objArr) {
        return m34709in(false, str, objArr);
    }

    /* JADX INFO: renamed from: in */
    public Where<T, ID> m34713in(String str, QueryBuilder<?, ?> queryBuilder) {
        return m34708in(true, str, queryBuilder);
    }

    public Where<T, ID> notIn(String str, QueryBuilder<?, ?> queryBuilder) {
        return m34708in(false, str, queryBuilder);
    }

    /* JADX INFO: renamed from: in */
    private Where<T, ID> m34709in(boolean z10, String str, Object... objArr) {
        if (objArr.length == 1) {
            if (objArr[0].getClass().isArray()) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Object argument to ");
                sb2.append(z10 ? "IN" : "notId");
                sb2.append(" seems to be an array within an array");
                throw new IllegalArgumentException(sb2.toString());
            }
            Object obj = objArr[0];
            if (obj instanceof Where) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Object argument to ");
                sb3.append(z10 ? "IN" : "notId");
                sb3.append(" seems to be a Where object, did you mean the QueryBuilder?");
                throw new IllegalArgumentException(sb3.toString());
            }
            if (obj instanceof PreparedStmt) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append("Object argument to ");
                sb4.append(z10 ? "IN" : "notId");
                sb4.append(" seems to be a prepared statement, did you mean the QueryBuilder?");
                throw new IllegalArgumentException(sb4.toString());
            }
        }
        addClause(new C8162In(str, findColumnFieldType(str), objArr, z10));
        return this;
    }

    public Where<T, ID> and(Where<T, ID> where, Where<T, ID> where2, Where<T, ID>... whereArr) {
        Clause[] clauseArrBuildClauseArray = buildClauseArray(whereArr, ManyClause.AND_OPERATION);
        addClause(new ManyClause(pop(ManyClause.AND_OPERATION), pop(ManyClause.AND_OPERATION), clauseArrBuildClauseArray, ManyClause.AND_OPERATION));
        return this;
    }

    public <OD> Where<T, ID> idEq(Dao<OD, ?> dao, OD od2) throws SQLException {
        String str = this.idColumnName;
        if (str != null) {
            addClause(new SimpleComparison(str, this.idFieldType, dao.extractId(od2), SimpleComparison.EQUAL_TO_OPERATION));
            return this;
        }
        throw new SQLException("Object has no id column specified");
    }

    public Where<T, ID> not(Where<T, ID> where) {
        addClause(new Not(pop("NOT")));
        return this;
    }

    /* JADX INFO: renamed from: or */
    public Where<T, ID> m34721or(Where<T, ID> where, Where<T, ID> where2, Where<T, ID>... whereArr) {
        Clause[] clauseArrBuildClauseArray = buildClauseArray(whereArr, ManyClause.OR_OPERATION);
        addClause(new ManyClause(pop(ManyClause.OR_OPERATION), pop(ManyClause.OR_OPERATION), clauseArrBuildClauseArray, ManyClause.OR_OPERATION));
        return this;
    }

    public Where<T, ID> and(int i10) {
        if (i10 != 0) {
            Clause[] clauseArr = new Clause[i10];
            while (true) {
                i10--;
                if (i10 >= 0) {
                    clauseArr[i10] = pop(ManyClause.AND_OPERATION);
                } else {
                    addClause(new ManyClause(clauseArr, ManyClause.AND_OPERATION));
                    return this;
                }
            }
        } else {
            throw new IllegalArgumentException("Must have at least one clause in and(numClauses)");
        }
    }

    /* JADX INFO: renamed from: or */
    public Where<T, ID> m34720or(int i10) {
        if (i10 != 0) {
            Clause[] clauseArr = new Clause[i10];
            while (true) {
                i10--;
                if (i10 >= 0) {
                    clauseArr[i10] = pop(ManyClause.OR_OPERATION);
                } else {
                    addClause(new ManyClause(clauseArr, ManyClause.OR_OPERATION));
                    return this;
                }
            }
        } else {
            throw new IllegalArgumentException("Must have at least one clause in or(numClauses)");
        }
    }

    /* JADX INFO: renamed from: in */
    private Where<T, ID> m34708in(boolean z10, String str, QueryBuilder<?, ?> queryBuilder) throws SQLException {
        if (queryBuilder.getSelectColumnCount() != 1) {
            if (queryBuilder.getSelectColumnCount() == 0) {
                throw new SQLException("Inner query must have only 1 select column specified instead of *");
            }
            throw new SQLException("Inner query must have only 1 select column specified instead of " + queryBuilder.getSelectColumnCount() + ": " + queryBuilder.getSelectColumnsAsString());
        }
        queryBuilder.enableInnerQuery();
        addClause(new InSubQuery(str, findColumnFieldType(str), new QueryBuilder.InternalQueryBuilderWrapper(queryBuilder), z10));
        return this;
    }
}
