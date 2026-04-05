.class public Lcom/j256/ormlite/misc/SqlExceptionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/sql/SQLException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/sql/SQLException;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/sql/SQLException;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/sql/SQLException;->getSQLState()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/sql/SQLException;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
