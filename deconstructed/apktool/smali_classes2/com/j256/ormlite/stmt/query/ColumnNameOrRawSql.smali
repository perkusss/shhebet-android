.class public Lcom/j256/ormlite/stmt/query/ColumnNameOrRawSql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final columnName:Ljava/lang/String;

.field private final rawSql:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/j256/ormlite/stmt/query/ColumnNameOrRawSql;->columnName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/j256/ormlite/stmt/query/ColumnNameOrRawSql;->rawSql:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static withColumnName(Ljava/lang/String;)Lcom/j256/ormlite/stmt/query/ColumnNameOrRawSql;
    .locals 2

    .line 1
    new-instance v0, Lcom/j256/ormlite/stmt/query/ColumnNameOrRawSql;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/j256/ormlite/stmt/query/ColumnNameOrRawSql;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static withRawSql(Ljava/lang/String;)Lcom/j256/ormlite/stmt/query/ColumnNameOrRawSql;
    .locals 2

    .line 1
    new-instance v0, Lcom/j256/ormlite/stmt/query/ColumnNameOrRawSql;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/j256/ormlite/stmt/query/ColumnNameOrRawSql;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getColumnName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/query/ColumnNameOrRawSql;->columnName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawSql()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/query/ColumnNameOrRawSql;->rawSql:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/query/ColumnNameOrRawSql;->rawSql:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/j256/ormlite/stmt/query/ColumnNameOrRawSql;->columnName:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method
