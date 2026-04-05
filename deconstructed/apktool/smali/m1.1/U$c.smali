.class public Lm1/U$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lm1/S;",
            "Lm1/T;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Li6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Li6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:I

.field private r:Li6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lm1/U$b;

.field private t:Li6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lm1/U$c;->a:I

    .line 3
    iput v0, p0, Lm1/U$c;->b:I

    .line 4
    iput v0, p0, Lm1/U$c;->c:I

    .line 5
    iput v0, p0, Lm1/U$c;->d:I

    .line 6
    iput v0, p0, Lm1/U$c;->i:I

    .line 7
    iput v0, p0, Lm1/U$c;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lm1/U$c;->k:Z

    .line 9
    invoke-static {}, Li6/v;->q()Li6/v;

    move-result-object v1

    iput-object v1, p0, Lm1/U$c;->l:Li6/v;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lm1/U$c;->m:I

    .line 11
    invoke-static {}, Li6/v;->q()Li6/v;

    move-result-object v2

    iput-object v2, p0, Lm1/U$c;->n:Li6/v;

    .line 12
    iput v1, p0, Lm1/U$c;->o:I

    .line 13
    iput v0, p0, Lm1/U$c;->p:I

    .line 14
    iput v0, p0, Lm1/U$c;->q:I

    .line 15
    invoke-static {}, Li6/v;->q()Li6/v;

    move-result-object v0

    iput-object v0, p0, Lm1/U$c;->r:Li6/v;

    .line 16
    sget-object v0, Lm1/U$b;->d:Lm1/U$b;

    iput-object v0, p0, Lm1/U$c;->s:Lm1/U$b;

    .line 17
    invoke-static {}, Li6/v;->q()Li6/v;

    move-result-object v0

    iput-object v0, p0, Lm1/U$c;->t:Li6/v;

    .line 18
    iput v1, p0, Lm1/U$c;->u:I

    .line 19
    iput v1, p0, Lm1/U$c;->v:I

    .line 20
    iput-boolean v1, p0, Lm1/U$c;->w:Z

    .line 21
    iput-boolean v1, p0, Lm1/U$c;->x:Z

    .line 22
    iput-boolean v1, p0, Lm1/U$c;->y:Z

    .line 23
    iput-boolean v1, p0, Lm1/U$c;->z:Z

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm1/U$c;->A:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lm1/U$c;->B:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lm1/U$c;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, Lm1/U$c;->I(Landroid/content/Context;)Lm1/U$c;

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, p1, v0}, Lm1/U$c;->M(Landroid/content/Context;Z)Lm1/U$c;

    return-void
.end method

.method protected constructor <init>(Lm1/U;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-direct {p0, p1}, Lm1/U$c;->E(Lm1/U;)V

    return-void
.end method

.method static synthetic A(Lm1/U$c;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/U$c;->A:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(Lm1/U$c;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/U$c;->B:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method private E(Lm1/U;)V
    .locals 2

    .line 1
    iget v0, p1, Lm1/U;->a:I

    .line 2
    .line 3
    iput v0, p0, Lm1/U$c;->a:I

    .line 4
    .line 5
    iget v0, p1, Lm1/U;->b:I

    .line 6
    .line 7
    iput v0, p0, Lm1/U$c;->b:I

    .line 8
    .line 9
    iget v0, p1, Lm1/U;->c:I

    .line 10
    .line 11
    iput v0, p0, Lm1/U$c;->c:I

    .line 12
    .line 13
    iget v0, p1, Lm1/U;->d:I

    .line 14
    .line 15
    iput v0, p0, Lm1/U$c;->d:I

    .line 16
    .line 17
    iget v0, p1, Lm1/U;->e:I

    .line 18
    .line 19
    iput v0, p0, Lm1/U$c;->e:I

    .line 20
    .line 21
    iget v0, p1, Lm1/U;->f:I

    .line 22
    .line 23
    iput v0, p0, Lm1/U$c;->f:I

    .line 24
    .line 25
    iget v0, p1, Lm1/U;->g:I

    .line 26
    .line 27
    iput v0, p0, Lm1/U$c;->g:I

    .line 28
    .line 29
    iget v0, p1, Lm1/U;->h:I

    .line 30
    .line 31
    iput v0, p0, Lm1/U$c;->h:I

    .line 32
    .line 33
    iget v0, p1, Lm1/U;->i:I

    .line 34
    .line 35
    iput v0, p0, Lm1/U$c;->i:I

    .line 36
    .line 37
    iget v0, p1, Lm1/U;->j:I

    .line 38
    .line 39
    iput v0, p0, Lm1/U$c;->j:I

    .line 40
    .line 41
    iget-boolean v0, p1, Lm1/U;->k:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lm1/U$c;->k:Z

    .line 44
    .line 45
    iget-object v0, p1, Lm1/U;->l:Li6/v;

    .line 46
    .line 47
    iput-object v0, p0, Lm1/U$c;->l:Li6/v;

    .line 48
    .line 49
    iget v0, p1, Lm1/U;->m:I

    .line 50
    .line 51
    iput v0, p0, Lm1/U$c;->m:I

    .line 52
    .line 53
    iget-object v0, p1, Lm1/U;->n:Li6/v;

    .line 54
    .line 55
    iput-object v0, p0, Lm1/U$c;->n:Li6/v;

    .line 56
    .line 57
    iget v0, p1, Lm1/U;->o:I

    .line 58
    .line 59
    iput v0, p0, Lm1/U$c;->o:I

    .line 60
    .line 61
    iget v0, p1, Lm1/U;->p:I

    .line 62
    .line 63
    iput v0, p0, Lm1/U$c;->p:I

    .line 64
    .line 65
    iget v0, p1, Lm1/U;->q:I

    .line 66
    .line 67
    iput v0, p0, Lm1/U$c;->q:I

    .line 68
    .line 69
    iget-object v0, p1, Lm1/U;->r:Li6/v;

    .line 70
    .line 71
    iput-object v0, p0, Lm1/U$c;->r:Li6/v;

    .line 72
    .line 73
    iget-object v0, p1, Lm1/U;->s:Lm1/U$b;

    .line 74
    .line 75
    iput-object v0, p0, Lm1/U$c;->s:Lm1/U$b;

    .line 76
    .line 77
    iget-object v0, p1, Lm1/U;->t:Li6/v;

    .line 78
    .line 79
    iput-object v0, p0, Lm1/U$c;->t:Li6/v;

    .line 80
    .line 81
    iget v0, p1, Lm1/U;->u:I

    .line 82
    .line 83
    iput v0, p0, Lm1/U$c;->u:I

    .line 84
    .line 85
    iget v0, p1, Lm1/U;->v:I

    .line 86
    .line 87
    iput v0, p0, Lm1/U$c;->v:I

    .line 88
    .line 89
    iget-boolean v0, p1, Lm1/U;->w:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Lm1/U$c;->w:Z

    .line 92
    .line 93
    iget-boolean v0, p1, Lm1/U;->x:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Lm1/U$c;->x:Z

    .line 96
    .line 97
    iget-boolean v0, p1, Lm1/U;->y:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Lm1/U$c;->y:Z

    .line 100
    .line 101
    iget-boolean v0, p1, Lm1/U;->z:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Lm1/U$c;->z:Z

    .line 104
    .line 105
    new-instance v0, Ljava/util/HashSet;

    .line 106
    .line 107
    iget-object v1, p1, Lm1/U;->B:Li6/y;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lm1/U$c;->B:Ljava/util/HashSet;

    .line 113
    .line 114
    new-instance v0, Ljava/util/HashMap;

    .line 115
    .line 116
    iget-object p1, p1, Lm1/U;->A:Li6/w;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lm1/U$c;->A:Ljava/util/HashMap;

    .line 122
    .line 123
    return-void
.end method

.method private J(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lp1/O;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "captioning"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x440

    .line 32
    .line 33
    iput v0, p0, Lm1/U$c;->u:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Lp1/O;->b0(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Li6/v;->s(Ljava/lang/Object;)Li6/v;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lm1/U$c;->t:Li6/v;

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lm1/U$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lm1/U$c;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lm1/U$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lm1/U$c;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lm1/U$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lm1/U$c;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lm1/U$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lm1/U$c;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lm1/U$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lm1/U$c;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lm1/U$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lm1/U$c;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lm1/U$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lm1/U$c;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lm1/U$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lm1/U$c;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lm1/U$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lm1/U$c;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lm1/U$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lm1/U$c;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lm1/U$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm1/U$c;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lm1/U$c;)Li6/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/U$c;->l:Li6/v;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lm1/U$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lm1/U$c;->m:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lm1/U$c;)Li6/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/U$c;->n:Li6/v;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lm1/U$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lm1/U$c;->o:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(Lm1/U$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lm1/U$c;->p:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q(Lm1/U$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lm1/U$c;->q:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r(Lm1/U$c;)Li6/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/U$c;->r:Li6/v;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lm1/U$c;)Lm1/U$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/U$c;->s:Lm1/U$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lm1/U$c;)Li6/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/U$c;->t:Li6/v;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lm1/U$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lm1/U$c;->u:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v(Lm1/U$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lm1/U$c;->v:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w(Lm1/U$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm1/U$c;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic x(Lm1/U$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm1/U$c;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic y(Lm1/U$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm1/U$c;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic z(Lm1/U$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm1/U$c;->z:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public C()Lm1/U;
    .locals 1

    .line 1
    new-instance v0, Lm1/U;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm1/U;-><init>(Lm1/U$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public D(I)Lm1/U$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/U$c;->A:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lm1/T;

    .line 22
    .line 23
    invoke-virtual {v1}, Lm1/T;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p0
.end method

.method protected F(Lm1/U;)Lm1/U$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm1/U$c;->E(Lm1/U;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public G(I)Lm1/U$c;
    .locals 0

    .line 1
    iput p1, p0, Lm1/U$c;->v:I

    .line 2
    .line 3
    return-object p0
.end method

.method public H(Lm1/T;)Lm1/U$c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm1/T;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lm1/U$c;->D(I)Lm1/U$c;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm1/U$c;->A:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p1, Lm1/T;->a:Lm1/S;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public I(Landroid/content/Context;)Lm1/U$c;
    .locals 2

    .line 1
    sget v0, Lp1/O;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lm1/U$c;->J(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public K(IZ)Lm1/U$c;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lm1/U$c;->B:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p2, p0, Lm1/U$c;->B:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public L(IIZ)Lm1/U$c;
    .locals 0

    .line 1
    iput p1, p0, Lm1/U$c;->i:I

    .line 2
    .line 3
    iput p2, p0, Lm1/U$c;->j:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lm1/U$c;->k:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public M(Landroid/content/Context;Z)Lm1/U$c;
    .locals 1

    .line 1
    invoke-static {p1}, Lp1/O;->Q(Landroid/content/Context;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lm1/U$c;->L(IIZ)Lm1/U$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
