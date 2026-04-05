.class public LZ3/f;
.super LZ3/h;
.source "SourceFile"


# instance fields
.field protected transient b:LZ3/g;


# direct methods
.method public constructor <init>(LZ3/g;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, LZ3/g;->x()LZ3/e;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0}, LZ3/h;-><init>(Ljava/lang/String;LZ3/e;)V

    .line 2
    iput-object p1, p0, LZ3/f;->b:LZ3/g;

    return-void
.end method

.method public constructor <init>(LZ3/g;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, LZ3/g;->x()LZ3/e;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0, p3}, LZ3/h;-><init>(Ljava/lang/String;LZ3/e;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, LZ3/f;->b:LZ3/g;

    return-void
.end method


# virtual methods
.method public c(Lcom/fasterxml/jackson/core/util/g;)LZ3/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, LZ3/h;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
