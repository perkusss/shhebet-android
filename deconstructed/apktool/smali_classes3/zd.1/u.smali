.class public Lzd/u;
.super Lzd/t;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Double;

.field public g:I


# direct methods
.method public constructor <init>(ZZLjava/lang/Double;Ljava/lang/String;Ljava/lang/Double;I)V
    .locals 1

    .line 1
    sget-object v0, Lzd/t$a;->d:Lzd/t$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lzd/t;-><init>(Lzd/t$a;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lzd/u;->b:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lzd/u;->c:Z

    .line 9
    .line 10
    iput-object p3, p0, Lzd/u;->d:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p4, p0, Lzd/u;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lzd/u;->f:Ljava/lang/Double;

    .line 15
    .line 16
    iput p6, p0, Lzd/u;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public c(Lzd/t;)Z
    .locals 2

    .line 1
    check-cast p1, Lzd/u;

    .line 2
    .line 3
    iget-boolean v0, p0, Lzd/u;->b:Z

    .line 4
    .line 5
    iget-boolean v1, p1, Lzd/u;->b:Z

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lzd/u;->c:Z

    .line 10
    .line 11
    iget-boolean v1, p1, Lzd/u;->c:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lzd/u;->g:I

    .line 16
    .line 17
    iget v1, p1, Lzd/u;->g:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lzd/u;->d:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v1, p1, Lzd/u;->d:Ljava/lang/Double;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lzd/u;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lzd/u;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lzd/u;->f:Ljava/lang/Double;

    .line 42
    .line 43
    iget-object p1, p1, Lzd/u;->f:Ljava/lang/Double;

    .line 44
    .line 45
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public bridge synthetic isSameContentAs(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lzd/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzd/u;->c(Lzd/t;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
