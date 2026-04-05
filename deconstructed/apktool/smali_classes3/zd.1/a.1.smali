.class public Lzd/a;
.super Lzd/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lzd/t$a;->u:Lzd/t$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lzd/t;-><init>(Lzd/t$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lzd/t;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzd/t;->b(Lzd/t;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(Lzd/t;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public bridge synthetic isEqualTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lzd/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzd/a;->b(Lzd/t;)Z

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
    check-cast p1, Lzd/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzd/a;->c(Lzd/t;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
