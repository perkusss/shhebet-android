.class public Lzd/j;
.super Lzd/t;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:D

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZZDLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lzd/t$a;->A:Lzd/t$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lzd/t;-><init>(Lzd/t$a;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lzd/j;->b:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lzd/j;->c:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lzd/j;->d:Z

    .line 11
    .line 12
    iput-wide p4, p0, Lzd/j;->e:D

    .line 13
    .line 14
    iput-object p6, p0, Lzd/j;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public c(Lzd/t;)Z
    .locals 4

    .line 1
    check-cast p1, Lzd/j;

    .line 2
    .line 3
    iget-boolean v0, p0, Lzd/j;->b:Z

    .line 4
    .line 5
    iget-boolean v1, p1, Lzd/j;->b:Z

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lzd/j;->c:Z

    .line 10
    .line 11
    iget-boolean v1, p1, Lzd/j;->c:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lzd/j;->d:Z

    .line 16
    .line 17
    iget-boolean v1, p1, Lzd/j;->d:Z

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lzd/j;->e:D

    .line 22
    .line 23
    iget-wide v2, p1, Lzd/j;->e:D

    .line 24
    .line 25
    cmpl-double v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lzd/j;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lzd/j;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public bridge synthetic isSameContentAs(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lzd/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzd/j;->c(Lzd/t;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
