.class public LZ9/e;
.super LZ9/c;
.source "SourceFile"


# instance fields
.field public final b:Lod/p;


# direct methods
.method public constructor <init>(Lod/p;)V
    .locals 1

    .line 1
    sget-object v0, LZ9/c$a;->j:LZ9/c$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LZ9/c;-><init>(LZ9/c$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LZ9/e;->b:Lod/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(LZ9/c;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, LZ9/c;->b(LZ9/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LZ9/e;

    .line 8
    .line 9
    iget-object p1, p1, LZ9/e;->b:Lod/p;

    .line 10
    .line 11
    invoke-virtual {p1}, Lod/p;->e()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LZ9/e;->b:Lod/p;

    .line 16
    .line 17
    invoke-virtual {v0}, Lod/p;->e()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public c(LZ9/c;)Z
    .locals 2

    .line 1
    check-cast p1, LZ9/e;

    .line 2
    .line 3
    iget-object v0, p0, LZ9/e;->b:Lod/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lod/p;->f()Lcom/nandbox/x/t/Media;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, LZ9/e;->b:Lod/p;

    .line 10
    .line 11
    invoke-virtual {v1}, Lod/p;->f()Lcom/nandbox/x/t/Media;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LZ9/e;->b:Lod/p;

    .line 22
    .line 23
    invoke-virtual {v0}, Lod/p;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, LZ9/e;->b:Lod/p;

    .line 28
    .line 29
    invoke-virtual {v1}, Lod/p;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LZ9/e;->b:Lod/p;

    .line 40
    .line 41
    invoke-virtual {v0}, Lod/p;->h()Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p1, LZ9/e;->b:Lod/p;

    .line 46
    .line 47
    invoke-virtual {v1}, Lod/p;->h()Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LZ9/e;->b:Lod/p;

    .line 58
    .line 59
    invoke-virtual {v0}, Lod/p;->a()Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p1, LZ9/e;->b:Lod/p;

    .line 64
    .line 65
    invoke-virtual {v1}, Lod/p;->a()Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, LZ9/e;->b:Lod/p;

    .line 76
    .line 77
    invoke-virtual {v0}, Lod/p;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p1, LZ9/e;->b:Lod/p;

    .line 82
    .line 83
    invoke-virtual {v1}, Lod/p;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, LZ9/e;->b:Lod/p;

    .line 94
    .line 95
    invoke-virtual {v0}, Lod/p;->i()Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object p1, p1, LZ9/e;->b:Lod/p;

    .line 100
    .line 101
    invoke-virtual {p1}, Lod/p;->i()Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    return p1

    .line 113
    :cond_0
    const/4 p1, 0x0

    .line 114
    return p1
.end method

.method public bridge synthetic isEqualTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LZ9/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ9/e;->b(LZ9/c;)Z

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
    check-cast p1, LZ9/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ9/e;->c(LZ9/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
