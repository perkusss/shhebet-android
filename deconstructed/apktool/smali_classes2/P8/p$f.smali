.class LP8/p$f;
.super LK8/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP8/p;->f(LL8/b$c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK8/i<",
        "LL8/q;",
        "Ljava/util/List<",
        "LP8/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic j:LL8/b$c;

.field final synthetic k:LP8/p;


# direct methods
.method constructor <init>(LP8/p;LL8/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP8/p$f;->k:LP8/p;

    .line 2
    .line 3
    iput-object p2, p0, LP8/p$f;->j:LL8/b$c;

    .line 4
    .line 5
    invoke-direct {p0}, LK8/i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP8/p$f;->C(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected C(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LP8/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LL8/q;

    .line 2
    .line 3
    invoke-direct {v0}, LL8/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LP8/g;

    .line 21
    .line 22
    iget-object v2, v1, LP8/g;->a:LP8/c;

    .line 23
    .line 24
    invoke-virtual {v2}, LP8/c;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v1, LP8/g;->b:LP8/c;

    .line 29
    .line 30
    invoke-virtual {v1}, LP8/c;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, LL8/q;->a(Ljava/lang/String;Ljava/lang/String;)LL8/q;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, LP8/g;->d:LP8/c;

    .line 39
    .line 40
    invoke-virtual {p1}, LP8/c;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, LL8/q;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, " "

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, LP8/p$f;->j:LL8/b$c;

    .line 56
    .line 57
    iget-object v1, v1, LL8/b$c;->g:LL8/b$h;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aget-object v3, p1, v3

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v1, v3}, LL8/b$h;->l(I)LL8/b$h;

    .line 67
    .line 68
    .line 69
    array-length v1, p1

    .line 70
    if-ne v1, v2, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, LP8/p$f;->j:LL8/b$c;

    .line 73
    .line 74
    iget-object v1, v1, LL8/b$c;->g:LL8/b$h;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    aget-object p1, p1, v2

    .line 78
    .line 79
    invoke-interface {v1, p1}, LL8/b$h;->t(Ljava/lang/String;)LL8/b$h;

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, LP8/p$f;->j:LL8/b$c;

    .line 83
    .line 84
    iget-object p1, p1, LL8/b$c;->g:LL8/b$h;

    .line 85
    .line 86
    sget-object v1, LP8/g;->j:LP8/c;

    .line 87
    .line 88
    invoke-virtual {v1}, LP8/c;->h()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, LL8/q;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1, v1}, LL8/b$h;->j(Ljava/lang/String;)LL8/b$h;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LP8/p$f;->j:LL8/b$c;

    .line 100
    .line 101
    iget-object p1, p1, LL8/b$c;->g:LL8/b$h;

    .line 102
    .line 103
    invoke-interface {p1, v0}, LL8/b$h;->w(LL8/q;)LL8/b$h;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, LK8/h;->w(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method
