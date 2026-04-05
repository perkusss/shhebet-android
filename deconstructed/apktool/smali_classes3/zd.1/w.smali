.class public Lzd/w;
.super Lzd/t;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(ZZI)V
    .locals 1

    .line 1
    sget-object v0, Lzd/t$a;->k:Lzd/t$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lzd/t;-><init>(Lzd/t$a;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lzd/w;->b:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lzd/w;->c:Z

    .line 9
    .line 10
    iput p3, p0, Lzd/w;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c(Lzd/t;)Z
    .locals 2

    .line 1
    check-cast p1, Lzd/w;

    .line 2
    .line 3
    iget-boolean v0, p0, Lzd/w;->b:Z

    .line 4
    .line 5
    iget-boolean v1, p1, Lzd/w;->b:Z

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lzd/w;->c:Z

    .line 10
    .line 11
    iget-boolean v1, p1, Lzd/w;->c:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lzd/w;->d:I

    .line 16
    .line 17
    iget p1, p1, Lzd/w;->d:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public bridge synthetic isSameContentAs(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lzd/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzd/w;->c(Lzd/t;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
