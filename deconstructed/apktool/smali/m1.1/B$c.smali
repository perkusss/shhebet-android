.class public final Lm1/B$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Lm1/B$d$a;

.field private e:Lm1/B$f$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Li6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/v<",
            "Lm1/B$k;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Object;

.field private j:J

.field private k:Lm1/D;

.field private l:Lm1/B$g$a;

.field private m:Lm1/B$i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lm1/B$d$a;

    invoke-direct {v0}, Lm1/B$d$a;-><init>()V

    iput-object v0, p0, Lm1/B$c;->d:Lm1/B$d$a;

    .line 4
    new-instance v0, Lm1/B$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm1/B$f$a;-><init>(Lm1/B$a;)V

    iput-object v0, p0, Lm1/B$c;->e:Lm1/B$f$a;

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lm1/B$c;->f:Ljava/util/List;

    .line 6
    invoke-static {}, Li6/v;->q()Li6/v;

    move-result-object v0

    iput-object v0, p0, Lm1/B$c;->h:Li6/v;

    .line 7
    new-instance v0, Lm1/B$g$a;

    invoke-direct {v0}, Lm1/B$g$a;-><init>()V

    iput-object v0, p0, Lm1/B$c;->l:Lm1/B$g$a;

    .line 8
    sget-object v0, Lm1/B$i;->d:Lm1/B$i;

    iput-object v0, p0, Lm1/B$c;->m:Lm1/B$i;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lm1/B$c;->j:J

    return-void
.end method

.method private constructor <init>(Lm1/B;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lm1/B$c;-><init>()V

    .line 11
    iget-object v0, p1, Lm1/B;->f:Lm1/B$d;

    invoke-virtual {v0}, Lm1/B$d;->a()Lm1/B$d$a;

    move-result-object v0

    iput-object v0, p0, Lm1/B$c;->d:Lm1/B$d$a;

    .line 12
    iget-object v0, p1, Lm1/B;->a:Ljava/lang/String;

    iput-object v0, p0, Lm1/B$c;->a:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lm1/B;->e:Lm1/D;

    iput-object v0, p0, Lm1/B$c;->k:Lm1/D;

    .line 14
    iget-object v0, p1, Lm1/B;->d:Lm1/B$g;

    invoke-virtual {v0}, Lm1/B$g;->a()Lm1/B$g$a;

    move-result-object v0

    iput-object v0, p0, Lm1/B$c;->l:Lm1/B$g$a;

    .line 15
    iget-object v0, p1, Lm1/B;->h:Lm1/B$i;

    iput-object v0, p0, Lm1/B$c;->m:Lm1/B$i;

    .line 16
    iget-object p1, p1, Lm1/B;->b:Lm1/B$h;

    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p1, Lm1/B$h;->e:Ljava/lang/String;

    iput-object v0, p0, Lm1/B$c;->g:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lm1/B$h;->b:Ljava/lang/String;

    iput-object v0, p0, Lm1/B$c;->c:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lm1/B$h;->a:Landroid/net/Uri;

    iput-object v0, p0, Lm1/B$c;->b:Landroid/net/Uri;

    .line 20
    iget-object v0, p1, Lm1/B$h;->d:Ljava/util/List;

    iput-object v0, p0, Lm1/B$c;->f:Ljava/util/List;

    .line 21
    iget-object v0, p1, Lm1/B$h;->f:Li6/v;

    iput-object v0, p0, Lm1/B$c;->h:Li6/v;

    .line 22
    iget-object v0, p1, Lm1/B$h;->h:Ljava/lang/Object;

    iput-object v0, p0, Lm1/B$c;->i:Ljava/lang/Object;

    .line 23
    iget-object v0, p1, Lm1/B$h;->c:Lm1/B$f;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lm1/B$f;->b()Lm1/B$f$a;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lm1/B$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm1/B$f$a;-><init>(Lm1/B$a;)V

    :goto_0
    iput-object v0, p0, Lm1/B$c;->e:Lm1/B$f$a;

    .line 26
    iget-wide v0, p1, Lm1/B$h;->i:J

    iput-wide v0, p0, Lm1/B$c;->j:J

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lm1/B;Lm1/B$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm1/B$c;-><init>(Lm1/B;)V

    return-void
.end method


# virtual methods
.method public a()Lm1/B;
    .locals 13

    .line 1
    iget-object v0, p0, Lm1/B$c;->e:Lm1/B$f$a;

    .line 2
    .line 3
    invoke-static {v0}, Lm1/B$f$a;->e(Lm1/B$f$a;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lm1/B$c;->e:Lm1/B$f$a;

    .line 10
    .line 11
    invoke-static {v0}, Lm1/B$f$a;->f(Lm1/B$f$a;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Lp1/a;->g(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lm1/B$c;->b:Landroid/net/Uri;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    new-instance v1, Lm1/B$h;

    .line 30
    .line 31
    iget-object v3, p0, Lm1/B$c;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lm1/B$c;->e:Lm1/B$f$a;

    .line 34
    .line 35
    invoke-static {v4}, Lm1/B$f$a;->f(Lm1/B$f$a;)Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lm1/B$c;->e:Lm1/B$f$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lm1/B$f$a;->i()Lm1/B$f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    move-object v4, v0

    .line 48
    iget-object v6, p0, Lm1/B$c;->f:Ljava/util/List;

    .line 49
    .line 50
    iget-object v7, p0, Lm1/B$c;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v8, p0, Lm1/B$c;->h:Li6/v;

    .line 53
    .line 54
    iget-object v9, p0, Lm1/B$c;->i:Ljava/lang/Object;

    .line 55
    .line 56
    iget-wide v10, p0, Lm1/B$c;->j:J

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct/range {v1 .. v12}, Lm1/B$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Lm1/B$f;Lm1/B$b;Ljava/util/List;Ljava/lang/String;Li6/v;Ljava/lang/Object;JLm1/B$a;)V

    .line 61
    .line 62
    .line 63
    move-object v5, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v5, v0

    .line 66
    :goto_2
    new-instance v2, Lm1/B;

    .line 67
    .line 68
    iget-object v0, p0, Lm1/B$c;->a:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :goto_3
    move-object v3, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const-string v0, ""

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_4
    iget-object v0, p0, Lm1/B$c;->d:Lm1/B$d$a;

    .line 78
    .line 79
    invoke-virtual {v0}, Lm1/B$d$a;->g()Lm1/B$e;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v0, p0, Lm1/B$c;->l:Lm1/B$g$a;

    .line 84
    .line 85
    invoke-virtual {v0}, Lm1/B$g$a;->f()Lm1/B$g;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v0, p0, Lm1/B$c;->k:Lm1/D;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    :goto_5
    move-object v7, v0

    .line 94
    goto :goto_6

    .line 95
    :cond_5
    sget-object v0, Lm1/D;->G:Lm1/D;

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :goto_6
    iget-object v8, p0, Lm1/B$c;->m:Lm1/B$i;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-direct/range {v2 .. v9}, Lm1/B;-><init>(Ljava/lang/String;Lm1/B$e;Lm1/B$h;Lm1/B$g;Lm1/D;Lm1/B$i;Lm1/B$a;)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method

.method public b(Lm1/B$g;)Lm1/B$c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lm1/B$g;->a()Lm1/B$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lm1/B$c;->l:Lm1/B$g$a;

    .line 6
    .line 7
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lm1/B$c;
    .locals 0

    .line 1
    invoke-static {p1}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lm1/B$c;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Ljava/util/List;)Lm1/B$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm1/B$k;",
            ">;)",
            "Lm1/B$c;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Li6/v;->m(Ljava/util/Collection;)Li6/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lm1/B$c;->h:Li6/v;

    .line 6
    .line 7
    return-object p0
.end method

.method public e(Ljava/lang/Object;)Lm1/B$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/B$c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Landroid/net/Uri;)Lm1/B$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/B$c;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lm1/B$c;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lm1/B$c;->f(Landroid/net/Uri;)Lm1/B$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
