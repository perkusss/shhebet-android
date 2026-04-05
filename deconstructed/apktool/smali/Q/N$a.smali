.class LQ/N$a;
.super LG/B0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final o:Lm6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/e<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field p:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private q:LG/B0;

.field private r:LQ/Q;


# direct methods
.method constructor <init>(Landroid/util/Size;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LG/B0;-><init>(Landroid/util/Size;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LQ/L;

    .line 5
    .line 6
    invoke-direct {p1, p0}, LQ/L;-><init>(LQ/N$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lm6/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LQ/N$a;->o:Lm6/e;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic q(LQ/N$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/N$a;->r:LQ/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LQ/Q;->x()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LQ/N$a;->q:LG/B0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LQ/N$a;->p:Landroidx/concurrent/futures/c$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/concurrent/futures/c$a;->d()Z

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LQ/N$a;->q:LG/B0;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic r(LQ/N$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LQ/N$a;->p:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "SettableFuture hashCode: "

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, LG/B0;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQ/K;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LQ/K;-><init>(LQ/N$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LI/y;->e(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected o()Lm6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm6/e<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ/N$a;->o:Lm6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method s()Z
    .locals 1

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ/N$a;->q:LG/B0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LG/B0;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public t(LQ/Q;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/N$a;->r:LQ/Q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Consumer can only be linked once."

    .line 9
    .line 10
    invoke-static {v0, v1}, LH0/g;->j(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LQ/N$a;->r:LQ/Q;

    .line 14
    .line 15
    return-void
.end method

.method public u(LG/B0;Ljava/lang/Runnable;)Z
    .locals 7

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LQ/N$a;->q:LG/B0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    const-string v3, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    .line 20
    .line 21
    invoke-static {v0, v3}, LH0/g;->j(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LG/B0;->h()Landroid/util/Size;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, LG/B0;->h()Landroid/util/Size;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, LG/B0;->h()Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1}, LG/B0;->h()Landroid/util/Size;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x2

    .line 45
    new-array v6, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v3, v6, v1

    .line 48
    .line 49
    aput-object v4, v6, v2

    .line 50
    .line 51
    const-string v3, "The provider\'s size(%s) must match the parent(%s)"

    .line 52
    .line 53
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0, v3}, LH0/g;->b(ZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LG/B0;->i()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, LG/B0;->i()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v0, v3, :cond_2

    .line 69
    .line 70
    move v0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v0, v1

    .line 73
    :goto_1
    invoke-virtual {p0}, LG/B0;->i()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p1}, LG/B0;->i()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-array v5, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v3, v5, v1

    .line 92
    .line 93
    aput-object v4, v5, v2

    .line 94
    .line 95
    const-string v1, "The provider\'s format(%s) must match the parent(%s)"

    .line 96
    .line 97
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, LH0/g;->b(ZLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, LG/B0;->m()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    xor-int/2addr v0, v2

    .line 109
    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    .line 110
    .line 111
    invoke-static {v0, v1}, LH0/g;->j(ZLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, LQ/N$a;->q:LG/B0;

    .line 115
    .line 116
    invoke-virtual {p1}, LG/B0;->j()Lm6/e;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, LQ/N$a;->p:Landroidx/concurrent/futures/c$a;

    .line 121
    .line 122
    invoke-static {v0, v1}, LK/n;->t(Lm6/e;Landroidx/concurrent/futures/c$a;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, LG/B0;->l()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, LG/B0;->k()Lm6/e;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, LQ/M;

    .line 133
    .line 134
    invoke-direct {v1, p1}, LQ/M;-><init>(LG/B0;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LJ/c;->b()Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v0, v1, v3}, Lm6/e;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, LG/B0;->f()Lm6/e;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {}, LJ/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, p2, v0}, Lm6/e;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    return v2
.end method
