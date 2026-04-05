.class public abstract LW5/b;
.super Ld6/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld6/j;"
    }
.end annotation


# instance fields
.field private final c:LW5/a;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:LY5/f;

.field private g:LY5/j;

.field private h:LY5/j;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private m:LV5/a;


# direct methods
.method protected constructor <init>(LW5/a;Ljava/lang/String;Ljava/lang/String;LY5/f;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW5/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LY5/f;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld6/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY5/j;

    .line 5
    .line 6
    invoke-direct {v0}, LY5/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LW5/b;->g:LY5/j;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LW5/b;->i:I

    .line 13
    .line 14
    invoke-static {p5}, Ld6/u;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    check-cast p5, Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p5, p0, LW5/b;->l:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {p1}, Ld6/u;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    check-cast p5, LW5/a;

    .line 27
    .line 28
    iput-object p5, p0, LW5/b;->c:LW5/a;

    .line 29
    .line 30
    invoke-static {p2}, Ld6/u;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, LW5/b;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3}, Ld6/u;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, LW5/b;->e:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p4, p0, LW5/b;->f:LY5/f;

    .line 47
    .line 48
    invoke-virtual {p1}, LW5/a;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "Google-API-Java-Client"

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p3, p0, LW5/b;->g:LY5/j;

    .line 57
    .line 58
    new-instance p4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " "

    .line 67
    .line 68
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p3, p1}, LY5/j;->F(Ljava/lang/String;)LY5/j;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object p1, p0, LW5/b;->g:LY5/j;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, LY5/j;->F(Ljava/lang/String;)LY5/j;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private f(Z)LY5/l;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ld6/u;->a(Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LW5/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "GET"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-static {v0}, Ld6/u;->a(Z)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const-string p1, "HEAD"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, p0, LW5/b;->d:Ljava/lang/String;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0}, LW5/b;->n()LW5/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LW5/a;->e()LY5/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, LW5/b;->g()LY5/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, LW5/b;->f:LY5/f;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1, v2}, LY5/m;->b(Ljava/lang/String;LY5/e;LY5/f;)LY5/l;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, LR5/b;

    .line 48
    .line 49
    invoke-direct {v0}, LR5/b;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, LR5/b;->b(LY5/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LW5/b;->n()LW5/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LW5/a;->d()Ld6/s;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, LY5/l;->u(Ld6/s;)LY5/l;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LW5/b;->f:LY5/f;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, LW5/b;->d:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "POST"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, LW5/b;->d:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "PUT"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, LW5/b;->d:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "PATCH"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    :cond_3
    new-instance v0, LY5/c;

    .line 101
    .line 102
    invoke-direct {v0}, LY5/c;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, LY5/l;->r(LY5/f;)LY5/l;

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p1}, LY5/l;->f()LY5/j;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, LW5/b;->g:LY5/j;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ld6/j;->putAll(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, LW5/b;->k:Z

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    new-instance v0, LY5/d;

    .line 122
    .line 123
    invoke-direct {v0}, LY5/d;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, LY5/l;->s(LY5/g;)LY5/l;

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {p1}, LY5/l;->j()LY5/q;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, LW5/b$a;

    .line 134
    .line 135
    invoke-direct {v1, p0, v0, p1}, LW5/b$a;-><init>(LW5/b;LY5/q;LY5/l;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, LY5/l;->w(LY5/q;)LY5/l;

    .line 139
    .line 140
    .line 141
    return-object p1
.end method

.method private m(Z)LY5/o;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LW5/b;->f(Z)LY5/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LY5/l;->b()LY5/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LY5/o;->f()LY5/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LW5/b;->h:LY5/j;

    .line 14
    .line 15
    invoke-virtual {p1}, LY5/o;->h()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LW5/b;->i:I

    .line 20
    .line 21
    invoke-virtual {p1}, LY5/o;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LW5/b;->j:Ljava/lang/String;

    .line 26
    .line 27
    return-object p1
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)Ld6/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LW5/b;->u(Ljava/lang/String;Ljava/lang/Object;)LW5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()LY5/e;
    .locals 4

    .line 1
    new-instance v0, LY5/e;

    .line 2
    .line 3
    iget-object v1, p0, LW5/b;->c:LW5/a;

    .line 4
    .line 5
    invoke-virtual {v1}, LW5/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LW5/b;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v1, v2, p0, v3}, LY5/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, LY5/e;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LW5/b;->k()LY5/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LW5/b;->l:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LY5/o;->m(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected i()LY5/o;
    .locals 2

    .line 1
    const-string v0, "alt"

    .line 2
    .line 3
    const-string v1, "media"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LW5/b;->u(Ljava/lang/String;Ljava/lang/Object;)LW5/b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LW5/b;->k()LY5/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method protected j(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, LW5/b;->m:LV5/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LW5/b;->i()LY5/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LY5/o;->b(Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, LW5/b;->g()LY5/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LW5/b;->g:LY5/j;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p1}, LV5/a;->a(LY5/e;LY5/j;Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public k()LY5/o;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LW5/b;->m(Z)LY5/o;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public n()LW5/a;
    .locals 1

    .line 1
    iget-object v0, p0, LW5/b;->c:LW5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()LV5/a;
    .locals 1

    .line 1
    iget-object v0, p0, LW5/b;->m:LV5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()LV5/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LW5/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final s()V
    .locals 3

    .line 1
    iget-object v0, p0, LW5/b;->c:LW5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LW5/a;->e()LY5/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LV5/a;

    .line 8
    .line 9
    invoke-virtual {v0}, LY5/m;->d()LY5/s;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, LY5/m;->c()LY5/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v2, v0}, LV5/a;-><init>(LY5/s;LY5/n;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LW5/b;->m:LV5/a;

    .line 21
    .line 22
    return-void
.end method

.method protected t(LY5/o;)Ljava/io/IOException;
    .locals 1

    .line 1
    new-instance v0, LY5/p;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LY5/p;-><init>(LY5/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public u(Ljava/lang/String;Ljava/lang/Object;)LW5/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "LW5/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld6/j;->e(Ljava/lang/String;Ljava/lang/Object;)Ld6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LW5/b;

    .line 6
    .line 7
    return-object p1
.end method
