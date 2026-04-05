.class public final Lm1/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm1/A;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Lm1/E;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private o:Lm1/p;

.field private p:J

.field private q:I

.field private r:I

.field private s:F

.field private t:I

.field private u:F

.field private v:[B

.field private w:I

.field private x:Lm1/k;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Li6/v;->q()Li6/v;

    move-result-object v0

    iput-object v0, p0, Lm1/x$b;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lm1/x$b;->g:I

    .line 5
    iput v0, p0, Lm1/x$b;->h:I

    .line 6
    iput v0, p0, Lm1/x$b;->m:I

    const-wide v1, 0x7fffffffffffffffL

    .line 7
    iput-wide v1, p0, Lm1/x$b;->p:J

    .line 8
    iput v0, p0, Lm1/x$b;->q:I

    .line 9
    iput v0, p0, Lm1/x$b;->r:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    iput v1, p0, Lm1/x$b;->s:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    iput v1, p0, Lm1/x$b;->u:F

    .line 12
    iput v0, p0, Lm1/x$b;->w:I

    .line 13
    iput v0, p0, Lm1/x$b;->y:I

    .line 14
    iput v0, p0, Lm1/x$b;->z:I

    .line 15
    iput v0, p0, Lm1/x$b;->A:I

    .line 16
    iput v0, p0, Lm1/x$b;->D:I

    const/4 v1, 0x1

    .line 17
    iput v1, p0, Lm1/x$b;->E:I

    .line 18
    iput v0, p0, Lm1/x$b;->F:I

    .line 19
    iput v0, p0, Lm1/x$b;->G:I

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lm1/x$b;->H:I

    return-void
.end method

.method private constructor <init>(Lm1/x;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v0, p1, Lm1/x;->a:Ljava/lang/String;

    iput-object v0, p0, Lm1/x$b;->a:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lm1/x;->b:Ljava/lang/String;

    iput-object v0, p0, Lm1/x$b;->b:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lm1/x;->c:Ljava/util/List;

    iput-object v0, p0, Lm1/x$b;->c:Ljava/util/List;

    .line 25
    iget-object v0, p1, Lm1/x;->d:Ljava/lang/String;

    iput-object v0, p0, Lm1/x$b;->d:Ljava/lang/String;

    .line 26
    iget v0, p1, Lm1/x;->e:I

    iput v0, p0, Lm1/x$b;->e:I

    .line 27
    iget v0, p1, Lm1/x;->f:I

    iput v0, p0, Lm1/x$b;->f:I

    .line 28
    iget v0, p1, Lm1/x;->g:I

    iput v0, p0, Lm1/x$b;->g:I

    .line 29
    iget v0, p1, Lm1/x;->h:I

    iput v0, p0, Lm1/x$b;->h:I

    .line 30
    iget-object v0, p1, Lm1/x;->j:Ljava/lang/String;

    iput-object v0, p0, Lm1/x$b;->i:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lm1/x;->k:Lm1/E;

    iput-object v0, p0, Lm1/x$b;->j:Lm1/E;

    .line 32
    iget-object v0, p1, Lm1/x;->l:Ljava/lang/String;

    iput-object v0, p0, Lm1/x$b;->k:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lm1/x;->m:Ljava/lang/String;

    iput-object v0, p0, Lm1/x$b;->l:Ljava/lang/String;

    .line 34
    iget v0, p1, Lm1/x;->n:I

    iput v0, p0, Lm1/x$b;->m:I

    .line 35
    iget-object v0, p1, Lm1/x;->o:Ljava/util/List;

    iput-object v0, p0, Lm1/x$b;->n:Ljava/util/List;

    .line 36
    iget-object v0, p1, Lm1/x;->p:Lm1/p;

    iput-object v0, p0, Lm1/x$b;->o:Lm1/p;

    .line 37
    iget-wide v0, p1, Lm1/x;->q:J

    iput-wide v0, p0, Lm1/x$b;->p:J

    .line 38
    iget v0, p1, Lm1/x;->r:I

    iput v0, p0, Lm1/x$b;->q:I

    .line 39
    iget v0, p1, Lm1/x;->s:I

    iput v0, p0, Lm1/x$b;->r:I

    .line 40
    iget v0, p1, Lm1/x;->t:F

    iput v0, p0, Lm1/x$b;->s:F

    .line 41
    iget v0, p1, Lm1/x;->u:I

    iput v0, p0, Lm1/x$b;->t:I

    .line 42
    iget v0, p1, Lm1/x;->v:F

    iput v0, p0, Lm1/x$b;->u:F

    .line 43
    iget-object v0, p1, Lm1/x;->w:[B

    iput-object v0, p0, Lm1/x$b;->v:[B

    .line 44
    iget v0, p1, Lm1/x;->x:I

    iput v0, p0, Lm1/x$b;->w:I

    .line 45
    iget-object v0, p1, Lm1/x;->y:Lm1/k;

    iput-object v0, p0, Lm1/x$b;->x:Lm1/k;

    .line 46
    iget v0, p1, Lm1/x;->z:I

    iput v0, p0, Lm1/x$b;->y:I

    .line 47
    iget v0, p1, Lm1/x;->A:I

    iput v0, p0, Lm1/x$b;->z:I

    .line 48
    iget v0, p1, Lm1/x;->B:I

    iput v0, p0, Lm1/x$b;->A:I

    .line 49
    iget v0, p1, Lm1/x;->C:I

    iput v0, p0, Lm1/x$b;->B:I

    .line 50
    iget v0, p1, Lm1/x;->D:I

    iput v0, p0, Lm1/x$b;->C:I

    .line 51
    iget v0, p1, Lm1/x;->E:I

    iput v0, p0, Lm1/x$b;->D:I

    .line 52
    iget v0, p1, Lm1/x;->F:I

    iput v0, p0, Lm1/x$b;->E:I

    .line 53
    iget v0, p1, Lm1/x;->G:I

    iput v0, p0, Lm1/x$b;->F:I

    .line 54
    iget v0, p1, Lm1/x;->H:I

    iput v0, p0, Lm1/x$b;->G:I

    .line 55
    iget p1, p1, Lm1/x;->I:I

    iput p1, p0, Lm1/x$b;->H:I

    return-void
.end method

.method synthetic constructor <init>(Lm1/x;Lm1/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm1/x$b;-><init>(Lm1/x;)V

    return-void
.end method

.method static synthetic A(Lm1/x$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lm1/x$b;->G:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic B(Lm1/x$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lm1/x$b;->H:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic C(Lm1/x$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/x$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Lm1/x$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lm1/x$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic E(Lm1/x$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lm1/x$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F(Lm1/x$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lm1/x$b;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic G(Lm1/x$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lm1/x$b;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic H(Lm1/x$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/x$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a(Lm1/x$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/x$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lm1/x$b;)Lm1/E;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/x$b;->j:Lm1/E;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lm1/x$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/x$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lm1/x$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/x$b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lm1/x$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lm1/x$b;->m:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lm1/x$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/x$b;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lm1/x$b;)Lm1/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/x$b;->o:Lm1/p;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lm1/x$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm1/x$b;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic i(Lm1/x$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lm1/x$b;->q:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lm1/x$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lm1/x$b;->r:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lm1/x$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lm1/x$b;->s:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lm1/x$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/x$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lm1/x$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lm1/x$b;->t:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lm1/x$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lm1/x$b;->u:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o(Lm1/x$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/x$b;->v:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lm1/x$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lm1/x$b;->w:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q(Lm1/x$b;)Lm1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/x$b;->x:Lm1/k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lm1/x$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lm1/x$b;->y:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s(Lm1/x$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lm1/x$b;->z:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic t(Lm1/x$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lm1/x$b;->A:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic u(Lm1/x$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lm1/x$b;->B:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v(Lm1/x$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lm1/x$b;->C:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w(Lm1/x$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/x$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lm1/x$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lm1/x$b;->D:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic y(Lm1/x$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lm1/x$b;->E:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic z(Lm1/x$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lm1/x$b;->F:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public I()Lm1/x;
    .locals 2

    .line 1
    new-instance v0, Lm1/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lm1/x;-><init>(Lm1/x$b;Lm1/x$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public J(I)Lm1/x$b;
    .locals 0

    .line 1
    iput p1, p0, Lm1/x$b;->D:I

    .line 2
    .line 3
    return-object p0
.end method

.method public K(I)Lm1/x$b;
    .locals 0

    .line 1
    iput p1, p0, Lm1/x$b;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public L(I)Lm1/x$b;
    .locals 0

    .line 1
    iput p1, p0, Lm1/x$b;->y:I

    .line 2
    .line 3
    return-object p0
.end method

.method public M(Ljava/lang/String;)Lm1/x$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/x$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public N(Lm1/k;)Lm1/x$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/x$b;->x:Lm1/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public O(Ljava/lang/String;)Lm1/x$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lm1/G;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lm1/x$b;->k:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public P(I)Lm1/x$b;
    .locals 0

    .line 1
    iput p1, p0, Lm1/x$b;->H:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Q(I)Lm1/x$b;
    .locals 0

    .line 1
    iput p1, p0, Lm1/x$b;->E:I

    .line 2
    .line 3
    return-object p0
.end method

.method public R(Lm1/p;)Lm1/x$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/x$b;->o:Lm1/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public S(I)Lm1/x$b;
    .locals 0

    .line 1
    iput p1, p0, Lm1/x$b;->B:I

    .line 2
    .line 3
    return-object p0
.end method

.method public T(I)Lm1/x$b;
    .locals 0

    .line 1
    iput p1, p0, Lm1/x$b;->C:I

    .line 2
    .line 3
    return-object p0
.end method

.method public U(F)Lm1/x$b;
    .locals 0

    .line 1
    iput p1, p0, Lm1/x$b;->s:F

    .line 2
    .line 3
    return-object p0
.end method

.method public V(I)Lm1/x$b;
    .locals 0

    .line 1
    iput p1, p0, Lm1/x$b;->r:I

    .line 2
    .line 3
    return-object p0
.end method

.method public W(I)Lm1/x$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lm1/x$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public X(Ljava/lang/String;)Lm1/x$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/x$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public Y(Ljava/util/List;)Lm1/x$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lm1/x$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm1/x$b;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public Z(Ljava/lang/String;)Lm1/x$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/x$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public a0(Ljava/util/List;)Lm1/x$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm1/A;",
            ">;)",
            "Lm1/x$b;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Li6/v;->m(Ljava/util/Collection;)Li6/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lm1/x$b;->c:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public b0(Ljava/lang/String;)Lm1/x$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/x$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c0(I)Lm1/x$b;
    .locals 0

    .line 1
    iput p1, p0, Lm1/x$b;->m:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d0(Lm1/E;)Lm1/x$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/x$b;->j:Lm1/E;

    .line 2
    .line 3
    return-object p0
.end method

.method public e0(I)Lm1/x$b;
    .locals 0

    .line 1
    iput p1, p0, Lm1/x$b;->A:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f0(I)Lm1/x$b;
    .locals 0

    .line 1
    iput p1, p0, Lm1/x$b;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g0(F)Lm1/x$b;
    .locals 0

    .line 1
    iput p1, p0, Lm1/x$b;->u:F

    .line 2
    .line 3
    return-object p0
.end method

.method public h0([B)Lm1/x$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/x$b;->v:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public i0(I)Lm1/x$b;
    .locals 0

    .line 1
    iput p1, p0, Lm1/x$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public j0(I)Lm1/x$b;
    .locals 0

    .line 1
    iput p1, p0, Lm1/x$b;->t:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k0(Ljava/lang/String;)Lm1/x$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lm1/G;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lm1/x$b;->l:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public l0(I)Lm1/x$b;
    .locals 0

    .line 1
    iput p1, p0, Lm1/x$b;->z:I

    .line 2
    .line 3
    return-object p0
.end method

.method public m0(I)Lm1/x$b;
    .locals 0

    .line 1
    iput p1, p0, Lm1/x$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public n0(I)Lm1/x$b;
    .locals 0

    .line 1
    iput p1, p0, Lm1/x$b;->w:I

    .line 2
    .line 3
    return-object p0
.end method

.method public o0(J)Lm1/x$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lm1/x$b;->p:J

    .line 2
    .line 3
    return-object p0
.end method

.method public p0(I)Lm1/x$b;
    .locals 0

    .line 1
    iput p1, p0, Lm1/x$b;->q:I

    .line 2
    .line 3
    return-object p0
.end method
