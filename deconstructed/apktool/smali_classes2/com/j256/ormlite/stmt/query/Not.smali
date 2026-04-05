.class public Lcom/j256/ormlite/stmt/query/Not;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/j256/ormlite/stmt/query/Clause;
.implements Lcom/j256/ormlite/stmt/query/NeedsFutureClause;


# instance fields
.field private comparison:Lcom/j256/ormlite/stmt/query/Comparison;

.field private exists:Lcom/j256/ormlite/stmt/query/Exists;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/j256/ormlite/stmt/query/Not;->comparison:Lcom/j256/ormlite/stmt/query/Comparison;

    .line 3
    iput-object v0, p0, Lcom/j256/ormlite/stmt/query/Not;->exists:Lcom/j256/ormlite/stmt/query/Exists;

    return-void
.end method

.method public constructor <init>(Lcom/j256/ormlite/stmt/query/Clause;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/j256/ormlite/stmt/query/Not;->comparison:Lcom/j256/ormlite/stmt/query/Comparison;

    .line 6
    iput-object v0, p0, Lcom/j256/ormlite/stmt/query/Not;->exists:Lcom/j256/ormlite/stmt/query/Exists;

    .line 7
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/stmt/query/Not;->setMissingClause(Lcom/j256/ormlite/stmt/query/Clause;)V

    return-void
.end method


# virtual methods
.method public appendSql(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/db/DatabaseType;",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/j256/ormlite/stmt/ArgumentHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/query/Not;->comparison:Lcom/j256/ormlite/stmt/query/Comparison;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/j256/ormlite/stmt/query/Not;->exists:Lcom/j256/ormlite/stmt/query/Exists;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Clause has not been set in NOT operation"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    const-string v1, "(NOT "

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/j256/ormlite/stmt/query/Not;->exists:Lcom/j256/ormlite/stmt/query/Exists;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/j256/ormlite/stmt/query/Exists;->appendSql(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-interface {p1, p3, p2}, Lcom/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 p2, 0x2e

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p2, p0, Lcom/j256/ormlite/stmt/query/Not;->comparison:Lcom/j256/ormlite/stmt/query/Comparison;

    .line 45
    .line 46
    invoke-interface {p2}, Lcom/j256/ormlite/stmt/query/Comparison;->getColumnName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p3, p2}, Lcom/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 p2, 0x20

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/j256/ormlite/stmt/query/Not;->comparison:Lcom/j256/ormlite/stmt/query/Comparison;

    .line 59
    .line 60
    invoke-interface {p2, p3}, Lcom/j256/ormlite/stmt/query/Comparison;->appendOperation(Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/j256/ormlite/stmt/query/Not;->comparison:Lcom/j256/ormlite/stmt/query/Comparison;

    .line 64
    .line 65
    invoke-interface {p2, p1, p3, p4}, Lcom/j256/ormlite/stmt/query/Comparison;->appendValue(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    const-string p1, ") "

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setMissingClause(Lcom/j256/ormlite/stmt/query/Clause;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/query/Not;->comparison:Lcom/j256/ormlite/stmt/query/Comparison;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Lcom/j256/ormlite/stmt/query/Comparison;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/j256/ormlite/stmt/query/Comparison;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/j256/ormlite/stmt/query/Not;->comparison:Lcom/j256/ormlite/stmt/query/Comparison;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/j256/ormlite/stmt/query/Exists;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/j256/ormlite/stmt/query/Exists;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/j256/ormlite/stmt/query/Not;->exists:Lcom/j256/ormlite/stmt/query/Exists;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "NOT operation can only work with comparison SQL clauses, not "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "NOT operation already has a comparison set"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/query/Not;->comparison:Lcom/j256/ormlite/stmt/query/Comparison;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "NOT without comparison"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "NOT comparison "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/j256/ormlite/stmt/query/Not;->comparison:Lcom/j256/ormlite/stmt/query/Comparison;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
