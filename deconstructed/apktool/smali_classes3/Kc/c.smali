.class public LKc/c;
.super LKc/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/nandbox/x/t/Media;


# direct methods
.method public constructor <init>(Lcom/nandbox/x/t/Media;)V
    .locals 1

    .line 1
    sget-object v0, LKc/a$a;->c:LKc/a$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LKc/a;-><init>(LKc/a$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LKc/c;->b:Lcom/nandbox/x/t/Media;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LKc/a;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, LKc/a;->a(LKc/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, LKc/c;

    .line 10
    .line 11
    iget-object v0, p0, LKc/c;->b:Lcom/nandbox/x/t/Media;

    .line 12
    .line 13
    iget-object p1, p1, LKc/c;->b:Lcom/nandbox/x/t/Media;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Media;->isEqualTo(Lcom/nandbox/x/t/Media;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public b(LKc/a;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKc/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public c(LKc/a;)Z
    .locals 1

    .line 1
    check-cast p1, LKc/c;

    .line 2
    .line 3
    iget-object v0, p0, LKc/c;->b:Lcom/nandbox/x/t/Media;

    .line 4
    .line 5
    iget-object p1, p1, LKc/c;->b:Lcom/nandbox/x/t/Media;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Media;->isSameContentAs(Lcom/nandbox/x/t/Media;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic getChangePayloads(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, LKc/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LKc/c;->b(LKc/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic isEqualTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LKc/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LKc/c;->a(LKc/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic isSameContentAs(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LKc/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LKc/c;->c(LKc/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
