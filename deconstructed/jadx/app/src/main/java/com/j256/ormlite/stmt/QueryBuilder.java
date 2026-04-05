package com.j256.ormlite.stmt;

import com.j256.ormlite.dao.CloseableIterator;
import com.j256.ormlite.dao.Dao;
import com.j256.ormlite.dao.GenericRawResults;
import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.p496db.DatabaseType;
import com.j256.ormlite.stmt.StatementBuilder;
import com.j256.ormlite.stmt.query.ColumnNameOrRawSql;
import com.j256.ormlite.stmt.query.OrderBy;
import com.j256.ormlite.table.TableInfo;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class QueryBuilder<T, ID> extends StatementBuilder<T, ID> {
    private String alias;
    private String countOfQuery;
    private boolean distinct;
    private List<ColumnNameOrRawSql> groupByList;
    private String having;
    private final FieldType idField;
    private boolean isInnerQuery;
    private List<JoinInfo> joinList;
    private Long limit;
    private Long offset;
    private List<OrderBy> orderByList;
    private FieldType[] resultFieldTypes;
    private boolean selectIdColumn;
    private List<ColumnNameOrRawSql> selectList;

    public static class InternalQueryBuilderWrapper {
        private final QueryBuilder<?, ?> queryBuilder;

        InternalQueryBuilderWrapper(QueryBuilder<?, ?> queryBuilder) {
            this.queryBuilder = queryBuilder;
        }

        public void appendStatementString(StringBuilder sb2, List<ArgumentHolder> list) {
            this.queryBuilder.appendStatementString(sb2, list);
        }

        public FieldType[] getResultFieldTypes() {
            return this.queryBuilder.getResultFieldTypes();
        }
    }

    private static class JoinInfo {
        FieldType localField;
        JoinWhereOperation operation;
        final QueryBuilder<?, ?> queryBuilder;
        FieldType remoteField;
        final JoinType type;

        public JoinInfo(JoinType joinType, QueryBuilder<?, ?> queryBuilder, JoinWhereOperation joinWhereOperation) {
            this.type = joinType;
            this.queryBuilder = queryBuilder;
            this.operation = joinWhereOperation;
        }
    }

    public enum JoinType {
        INNER("INNER"),
        LEFT("LEFT");

        final String sql;

        JoinType(String str) {
            this.sql = str;
        }
    }

    public enum JoinWhereOperation {
        AND(StatementBuilder.WhereOperation.AND),
        OR(StatementBuilder.WhereOperation.OR);

        final StatementBuilder.WhereOperation whereOperation;

        JoinWhereOperation(StatementBuilder.WhereOperation whereOperation) {
            this.whereOperation = whereOperation;
        }
    }

    public QueryBuilder(DatabaseType databaseType, TableInfo<T, ID> tableInfo, Dao<T, ID> dao) {
        super(databaseType, tableInfo, dao, StatementBuilder.StatementType.SELECT);
        FieldType idField = tableInfo.getIdField();
        this.idField = idField;
        this.selectIdColumn = idField != null;
    }

    private void addGroupBy(ColumnNameOrRawSql columnNameOrRawSql) {
        if (this.groupByList == null) {
            this.groupByList = new ArrayList();
        }
        this.groupByList.add(columnNameOrRawSql);
        this.selectIdColumn = false;
    }

    private void addJoinInfo(JoinType joinType, String str, String str2, QueryBuilder<?, ?> queryBuilder, JoinWhereOperation joinWhereOperation) throws SQLException {
        JoinInfo joinInfo = new JoinInfo(joinType, queryBuilder, joinWhereOperation);
        if (str == null) {
            matchJoinedFields(joinInfo, queryBuilder);
        } else {
            matchJoinedFieldsByName(joinInfo, str, str2, queryBuilder);
        }
        if (this.joinList == null) {
            this.joinList = new ArrayList();
        }
        this.joinList.add(joinInfo);
    }

    private void addOrderBy(OrderBy orderBy) {
        if (this.orderByList == null) {
            this.orderByList = new ArrayList();
        }
        this.orderByList.add(orderBy);
    }

    private void addSelectColumnToList(String str) {
        verifyColumnName(str);
        addSelectToList(ColumnNameOrRawSql.withColumnName(str));
    }

    private void addSelectToList(ColumnNameOrRawSql columnNameOrRawSql) {
        if (this.selectList == null) {
            this.selectList = new ArrayList();
        }
        this.selectList.add(columnNameOrRawSql);
    }

    private void appendAlias(StringBuilder sb2) {
        sb2.append(" AS ");
        this.databaseType.appendEscapedEntityName(sb2, this.alias);
    }

    private void appendColumnName(StringBuilder sb2, String str) {
        if (this.addTableName) {
            appendTableQualifier(sb2);
            sb2.append('.');
        }
        this.databaseType.appendEscapedEntityName(sb2, str);
    }

    private void appendFieldColumnName(StringBuilder sb2, FieldType fieldType, List<FieldType> list) {
        appendColumnName(sb2, fieldType.getColumnName());
        if (list != null) {
            list.add(fieldType);
        }
    }

    private void appendGroupBys(StringBuilder sb2, boolean z10) {
        if (z10) {
            sb2.append("GROUP BY ");
        }
        for (ColumnNameOrRawSql columnNameOrRawSql : this.groupByList) {
            if (z10) {
                z10 = false;
            } else {
                sb2.append(',');
            }
            if (columnNameOrRawSql.getRawSql() == null) {
                appendColumnName(sb2, columnNameOrRawSql.getColumnName());
            } else {
                sb2.append(columnNameOrRawSql.getRawSql());
            }
        }
        sb2.append(' ');
    }

    private void appendJoinSql(StringBuilder sb2) {
        for (JoinInfo joinInfo : this.joinList) {
            sb2.append(joinInfo.type.sql);
            sb2.append(" JOIN ");
            this.databaseType.appendEscapedEntityName(sb2, joinInfo.queryBuilder.tableName);
            QueryBuilder<?, ?> queryBuilder = joinInfo.queryBuilder;
            if (queryBuilder.alias != null) {
                queryBuilder.appendAlias(sb2);
            }
            sb2.append(" ON ");
            appendTableQualifier(sb2);
            sb2.append('.');
            this.databaseType.appendEscapedEntityName(sb2, joinInfo.localField.getColumnName());
            sb2.append(" = ");
            joinInfo.queryBuilder.appendTableQualifier(sb2);
            sb2.append('.');
            this.databaseType.appendEscapedEntityName(sb2, joinInfo.remoteField.getColumnName());
            sb2.append(' ');
            QueryBuilder<?, ?> queryBuilder2 = joinInfo.queryBuilder;
            if (queryBuilder2.joinList != null) {
                queryBuilder2.appendJoinSql(sb2);
            }
        }
    }

    private void appendLimit(StringBuilder sb2) {
        if (this.limit == null || !this.databaseType.isLimitSqlSupported()) {
            return;
        }
        this.databaseType.appendLimitValue(sb2, this.limit.longValue(), this.offset);
    }

    private void appendOffset(StringBuilder sb2) throws SQLException {
        if (this.offset == null) {
            return;
        }
        if (!this.databaseType.isOffsetLimitArgument()) {
            this.databaseType.appendOffsetValue(sb2, this.offset.longValue());
        } else if (this.limit == null) {
            throw new SQLException("If the offset is specified, limit must also be specified with this database");
        }
    }

    private void appendOrderBys(StringBuilder sb2, boolean z10, List<ArgumentHolder> list) {
        if (z10) {
            sb2.append("ORDER BY ");
        }
        for (OrderBy orderBy : this.orderByList) {
            if (z10) {
                z10 = false;
            } else {
                sb2.append(',');
            }
            if (orderBy.getRawSql() == null) {
                appendColumnName(sb2, orderBy.getColumnName());
                if (!orderBy.isAscending()) {
                    sb2.append(" DESC");
                }
            } else {
                sb2.append(orderBy.getRawSql());
                if (orderBy.getOrderByArgs() != null) {
                    for (ArgumentHolder argumentHolder : orderBy.getOrderByArgs()) {
                        list.add(argumentHolder);
                    }
                }
            }
        }
        sb2.append(' ');
    }

    private void appendSelects(StringBuilder sb2) {
        this.type = StatementBuilder.StatementType.SELECT;
        if (this.selectList == null) {
            if (this.addTableName) {
                appendTableQualifier(sb2);
                sb2.append('.');
            }
            sb2.append("* ");
            this.resultFieldTypes = this.tableInfo.getFieldTypes();
            return;
        }
        boolean z10 = this.isInnerQuery;
        List<FieldType> arrayList = new ArrayList<>(this.selectList.size() + 1);
        boolean z11 = true;
        for (ColumnNameOrRawSql columnNameOrRawSql : this.selectList) {
            if (columnNameOrRawSql.getRawSql() != null) {
                this.type = StatementBuilder.StatementType.SELECT_RAW;
                if (z11) {
                    z11 = false;
                } else {
                    sb2.append(", ");
                }
                sb2.append(columnNameOrRawSql.getRawSql());
            } else {
                FieldType fieldTypeByColumnName = this.tableInfo.getFieldTypeByColumnName(columnNameOrRawSql.getColumnName());
                if (fieldTypeByColumnName.isForeignCollection()) {
                    arrayList.add(fieldTypeByColumnName);
                } else {
                    if (z11) {
                        z11 = false;
                    } else {
                        sb2.append(", ");
                    }
                    appendFieldColumnName(sb2, fieldTypeByColumnName, arrayList);
                    if (fieldTypeByColumnName == this.idField) {
                        z10 = true;
                    }
                }
            }
        }
        if (this.type != StatementBuilder.StatementType.SELECT_RAW) {
            if (!z10 && this.selectIdColumn) {
                if (!z11) {
                    sb2.append(',');
                }
                appendFieldColumnName(sb2, this.idField, arrayList);
            }
            this.resultFieldTypes = (FieldType[]) arrayList.toArray(new FieldType[arrayList.size()]);
        }
        sb2.append(' ');
    }

    private void matchJoinedFields(JoinInfo joinInfo, QueryBuilder<?, ?> queryBuilder) throws SQLException {
        for (FieldType fieldType : this.tableInfo.getFieldTypes()) {
            FieldType foreignRefField = fieldType.getForeignRefField();
            if (fieldType.isForeign() && foreignRefField.equals(queryBuilder.tableInfo.getIdField())) {
                joinInfo.localField = fieldType;
                joinInfo.remoteField = foreignRefField;
                return;
            }
        }
        for (FieldType fieldType2 : queryBuilder.tableInfo.getFieldTypes()) {
            if (fieldType2.isForeign() && fieldType2.getForeignIdField().equals(this.idField)) {
                joinInfo.localField = this.idField;
                joinInfo.remoteField = fieldType2;
                return;
            }
        }
        throw new SQLException("Could not find a foreign " + this.tableInfo.getDataClass() + " field in " + queryBuilder.tableInfo.getDataClass() + " or vice versa");
    }

    private void matchJoinedFieldsByName(JoinInfo joinInfo, String str, String str2, QueryBuilder<?, ?> queryBuilder) throws SQLException {
        FieldType fieldTypeByColumnName = this.tableInfo.getFieldTypeByColumnName(str);
        joinInfo.localField = fieldTypeByColumnName;
        if (fieldTypeByColumnName == null) {
            throw new SQLException("Could not find field in " + this.tableInfo.getDataClass() + " that has column-name '" + str + "'");
        }
        FieldType fieldTypeByColumnName2 = queryBuilder.tableInfo.getFieldTypeByColumnName(str2);
        joinInfo.remoteField = fieldTypeByColumnName2;
        if (fieldTypeByColumnName2 != null) {
            return;
        }
        throw new SQLException("Could not find field in " + queryBuilder.tableInfo.getDataClass() + " that has column-name '" + str2 + "'");
    }

    private boolean maybeAppendGroupBys(StringBuilder sb2, boolean z10) {
        List<ColumnNameOrRawSql> list = this.groupByList;
        if (list != null && !list.isEmpty()) {
            appendGroupBys(sb2, z10);
            z10 = false;
        }
        List<JoinInfo> list2 = this.joinList;
        if (list2 != null) {
            Iterator<JoinInfo> it = list2.iterator();
            while (it.hasNext()) {
                z10 = it.next().queryBuilder.maybeAppendGroupBys(sb2, z10);
            }
        }
        return z10;
    }

    private void maybeAppendHaving(StringBuilder sb2) {
        if (this.having != null) {
            sb2.append("HAVING ");
            sb2.append(this.having);
            sb2.append(' ');
        }
    }

    private boolean maybeAppendOrderBys(StringBuilder sb2, List<ArgumentHolder> list, boolean z10) {
        List<OrderBy> list2 = this.orderByList;
        if (list2 != null && !list2.isEmpty()) {
            appendOrderBys(sb2, z10, list);
            z10 = false;
        }
        List<JoinInfo> list3 = this.joinList;
        if (list3 != null) {
            Iterator<JoinInfo> it = list3.iterator();
            while (it.hasNext()) {
                z10 = it.next().queryBuilder.maybeAppendOrderBys(sb2, list, z10);
            }
        }
        return z10;
    }

    private void setAddTableName(boolean z10) {
        this.addTableName = z10;
        List<JoinInfo> list = this.joinList;
        if (list != null) {
            Iterator<JoinInfo> it = list.iterator();
            while (it.hasNext()) {
                it.next().queryBuilder.setAddTableName(z10);
            }
        }
    }

    @Override // com.j256.ormlite.stmt.StatementBuilder
    protected void appendStatementEnd(StringBuilder sb2, List<ArgumentHolder> list) throws SQLException {
        maybeAppendGroupBys(sb2, true);
        maybeAppendHaving(sb2);
        maybeAppendOrderBys(sb2, list, true);
        if (!this.databaseType.isLimitAfterSelect()) {
            appendLimit(sb2);
        }
        appendOffset(sb2);
        setAddTableName(false);
    }

    @Override // com.j256.ormlite.stmt.StatementBuilder
    protected void appendStatementStart(StringBuilder sb2, List<ArgumentHolder> list) {
        if (this.joinList == null) {
            setAddTableName(false);
        } else {
            setAddTableName(true);
        }
        sb2.append("SELECT ");
        if (this.databaseType.isLimitAfterSelect()) {
            appendLimit(sb2);
        }
        if (this.distinct) {
            sb2.append("DISTINCT ");
        }
        if (this.countOfQuery == null) {
            appendSelects(sb2);
        } else {
            this.type = StatementBuilder.StatementType.SELECT_LONG;
            sb2.append("COUNT(");
            sb2.append(this.countOfQuery);
            sb2.append(") ");
        }
        sb2.append("FROM ");
        this.databaseType.appendEscapedEntityName(sb2, this.tableName);
        if (this.alias != null) {
            appendAlias(sb2);
        }
        sb2.append(' ');
        if (this.joinList != null) {
            appendJoinSql(sb2);
        }
    }

    protected void appendTableQualifier(StringBuilder sb2) {
        this.databaseType.appendEscapedEntityName(sb2, getTableName());
    }

    @Override // com.j256.ormlite.stmt.StatementBuilder
    protected boolean appendWhereStatement(StringBuilder sb2, List<ArgumentHolder> list, StatementBuilder.WhereOperation whereOperation) {
        boolean zAppendWhereStatement = whereOperation == StatementBuilder.WhereOperation.FIRST;
        if (this.where != null) {
            zAppendWhereStatement = super.appendWhereStatement(sb2, list, whereOperation);
        }
        List<JoinInfo> list2 = this.joinList;
        if (list2 != null) {
            for (JoinInfo joinInfo : list2) {
                zAppendWhereStatement = joinInfo.queryBuilder.appendWhereStatement(sb2, list, zAppendWhereStatement ? StatementBuilder.WhereOperation.FIRST : joinInfo.operation.whereOperation);
            }
        }
        return zAppendWhereStatement;
    }

    public long countOf() {
        String str = this.countOfQuery;
        try {
            setCountOf(true);
            return this.dao.countOf(prepare());
        } finally {
            setCountOf(str);
        }
    }

    public QueryBuilder<T, ID> distinct() {
        this.distinct = true;
        this.selectIdColumn = false;
        return this;
    }

    void enableInnerQuery() {
        this.isInnerQuery = true;
    }

    @Override // com.j256.ormlite.stmt.StatementBuilder
    protected FieldType[] getResultFieldTypes() {
        return this.resultFieldTypes;
    }

    int getSelectColumnCount() {
        if (this.countOfQuery != null) {
            return 1;
        }
        List<ColumnNameOrRawSql> list = this.selectList;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    String getSelectColumnsAsString() {
        if (this.countOfQuery == null) {
            List<ColumnNameOrRawSql> list = this.selectList;
            return list == null ? "" : list.toString();
        }
        return "COUNT(" + this.countOfQuery + ")";
    }

    @Override // com.j256.ormlite.stmt.StatementBuilder
    protected String getTableName() {
        String str = this.alias;
        return str == null ? this.tableName : str;
    }

    public QueryBuilder<T, ID> groupBy(String str) {
        if (!verifyColumnName(str).isForeignCollection()) {
            addGroupBy(ColumnNameOrRawSql.withColumnName(str));
            return this;
        }
        throw new IllegalArgumentException("Can't groupBy foreign collection field: " + str);
    }

    public QueryBuilder<T, ID> groupByRaw(String str) {
        addGroupBy(ColumnNameOrRawSql.withRawSql(str));
        return this;
    }

    public QueryBuilder<T, ID> having(String str) {
        this.having = str;
        return this;
    }

    public CloseableIterator<T> iterator() {
        return this.dao.iterator(prepare());
    }

    public QueryBuilder<T, ID> join(QueryBuilder<?, ?> queryBuilder) throws SQLException {
        addJoinInfo(JoinType.INNER, null, null, queryBuilder, JoinWhereOperation.AND);
        return this;
    }

    public QueryBuilder<T, ID> joinOr(QueryBuilder<?, ?> queryBuilder) throws SQLException {
        addJoinInfo(JoinType.INNER, null, null, queryBuilder, JoinWhereOperation.OR);
        return this;
    }

    public QueryBuilder<T, ID> leftJoin(QueryBuilder<?, ?> queryBuilder) throws SQLException {
        addJoinInfo(JoinType.LEFT, null, null, queryBuilder, JoinWhereOperation.AND);
        return this;
    }

    public QueryBuilder<T, ID> leftJoinOr(QueryBuilder<?, ?> queryBuilder) throws SQLException {
        addJoinInfo(JoinType.LEFT, null, null, queryBuilder, JoinWhereOperation.OR);
        return this;
    }

    public QueryBuilder<T, ID> limit(Long l10) {
        this.limit = l10;
        return this;
    }

    public QueryBuilder<T, ID> offset(Long l10) throws SQLException {
        if (!this.databaseType.isOffsetSqlSupported()) {
            throw new SQLException("Offset is not supported by this database");
        }
        this.offset = l10;
        return this;
    }

    public QueryBuilder<T, ID> orderBy(String str, boolean z10) {
        if (!verifyColumnName(str).isForeignCollection()) {
            addOrderBy(new OrderBy(str, z10));
            return this;
        }
        throw new IllegalArgumentException("Can't orderBy foreign collection field: " + str);
    }

    public QueryBuilder<T, ID> orderByRaw(String str) {
        addOrderBy(new OrderBy(str, (ArgumentHolder[]) null));
        return this;
    }

    public PreparedQuery<T> prepare() {
        return super.prepareStatement(this.limit, this.selectList == null);
    }

    public List<T> query() {
        return this.dao.query(prepare());
    }

    public T queryForFirst() {
        return this.dao.queryForFirst(prepare());
    }

    public GenericRawResults<String[]> queryRaw() {
        return this.dao.queryRaw(prepareStatementString(), new String[0]);
    }

    public String[] queryRawFirst() {
        return this.dao.queryRaw(prepareStatementString(), new String[0]).getFirstResult();
    }

    @Override // com.j256.ormlite.stmt.StatementBuilder
    public void reset() {
        super.reset();
        this.distinct = false;
        this.selectIdColumn = this.idField != null;
        List<ColumnNameOrRawSql> list = this.selectList;
        if (list != null) {
            list.clear();
            this.selectList = null;
        }
        List<OrderBy> list2 = this.orderByList;
        if (list2 != null) {
            list2.clear();
            this.orderByList = null;
        }
        List<ColumnNameOrRawSql> list3 = this.groupByList;
        if (list3 != null) {
            list3.clear();
            this.groupByList = null;
        }
        this.isInnerQuery = false;
        this.countOfQuery = null;
        this.having = null;
        this.limit = null;
        this.offset = null;
        List<JoinInfo> list4 = this.joinList;
        if (list4 != null) {
            list4.clear();
            this.joinList = null;
        }
        this.addTableName = false;
        this.alias = null;
    }

    public QueryBuilder<T, ID> selectColumns(String... strArr) {
        for (String str : strArr) {
            addSelectColumnToList(str);
        }
        return this;
    }

    public QueryBuilder<T, ID> selectRaw(String... strArr) {
        for (String str : strArr) {
            addSelectToList(ColumnNameOrRawSql.withRawSql(str));
        }
        return this;
    }

    public QueryBuilder<T, ID> setAlias(String str) {
        this.alias = str;
        return this;
    }

    public QueryBuilder<T, ID> setCountOf(boolean z10) {
        return setCountOf("*");
    }

    @Override // com.j256.ormlite.stmt.StatementBuilder
    protected boolean shouldPrependTableNameToColumns() {
        return this.joinList != null;
    }

    public QueryBuilder<T, ID> join(QueryBuilder<?, ?> queryBuilder, JoinType joinType, JoinWhereOperation joinWhereOperation) throws SQLException {
        addJoinInfo(joinType, null, null, queryBuilder, joinWhereOperation);
        return this;
    }

    public QueryBuilder<T, ID> orderByRaw(String str, ArgumentHolder... argumentHolderArr) {
        addOrderBy(new OrderBy(str, argumentHolderArr));
        return this;
    }

    public QueryBuilder<T, ID> setCountOf(String str) {
        this.countOfQuery = str;
        return this;
    }

    public QueryBuilder<T, ID> join(String str, String str2, QueryBuilder<?, ?> queryBuilder) throws SQLException {
        addJoinInfo(JoinType.INNER, str, str2, queryBuilder, JoinWhereOperation.AND);
        return this;
    }

    public QueryBuilder<T, ID> selectColumns(Iterable<String> iterable) {
        Iterator<String> it = iterable.iterator();
        while (it.hasNext()) {
            addSelectColumnToList(it.next());
        }
        return this;
    }

    public QueryBuilder<T, ID> join(String str, String str2, QueryBuilder<?, ?> queryBuilder, JoinType joinType, JoinWhereOperation joinWhereOperation) throws SQLException {
        addJoinInfo(joinType, str, str2, queryBuilder, joinWhereOperation);
        return this;
    }

    public long countOf(String str) {
        String str2 = this.countOfQuery;
        try {
            setCountOf(str);
            return this.dao.countOf(prepare());
        } finally {
            setCountOf(str2);
        }
    }
}
