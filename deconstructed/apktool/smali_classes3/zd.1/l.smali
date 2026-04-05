.class public Lzd/l;
.super Lzd/t;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:D

.field public final d:D

.field public final e:Ljava/lang/Double;

.field public final f:D

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZDDLjava/lang/Double;DLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lzd/t$a;->I:Lzd/t$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lzd/t;-><init>(Lzd/t$a;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lzd/l;->b:Z

    .line 7
    .line 8
    iput-wide p2, p0, Lzd/l;->c:D

    .line 9
    .line 10
    iput-wide p4, p0, Lzd/l;->d:D

    .line 11
    .line 12
    iput-object p6, p0, Lzd/l;->e:Ljava/lang/Double;

    .line 13
    .line 14
    iput-wide p7, p0, Lzd/l;->f:D

    .line 15
    .line 16
    iput-object p9, p0, Lzd/l;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public c(Lzd/t;)Z
    .locals 4

    .line 1
    check-cast p1, Lzd/l;

    .line 2
    .line 3
    iget-boolean v0, p0, Lzd/l;->b:Z

    .line 4
    .line 5
    iget-boolean v1, p1, Lzd/l;->b:Z

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lzd/l;->c:D

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p1, Lzd/l;->c:D

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v0, p0, Lzd/l;->d:D

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v1, p1, Lzd/l;->d:D

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lzd/l;->e:Ljava/lang/Double;

    .line 46
    .line 47
    iget-object v1, p1, Lzd/l;->e:Ljava/lang/Double;

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-wide v0, p0, Lzd/l;->f:D

    .line 56
    .line 57
    iget-wide v2, p1, Lzd/l;->f:D

    .line 58
    .line 59
    cmpl-double v0, v0, v2

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lzd/l;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Lzd/l;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public bridge synthetic isSameContentAs(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lzd/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzd/l;->c(Lzd/t;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
