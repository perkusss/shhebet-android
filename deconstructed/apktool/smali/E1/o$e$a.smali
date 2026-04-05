.class public final LE1/o$e$a;
.super Lm1/U$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/o$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private final R:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "LC1/j0;",
            "LE1/o$f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final S:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Lm1/U$c;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LE1/o$e$a;->R:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LE1/o$e$a;->S:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {p0}, LE1/o$e$a;->h0()V

    return-void
.end method

.method private constructor <init>(LE1/o$e;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lm1/U$c;-><init>(Lm1/U;)V

    .line 11
    iget-boolean v0, p1, LE1/o$e;->k0:Z

    iput-boolean v0, p0, LE1/o$e$a;->C:Z

    .line 12
    iget-boolean v0, p1, LE1/o$e;->l0:Z

    iput-boolean v0, p0, LE1/o$e$a;->D:Z

    .line 13
    iget-boolean v0, p1, LE1/o$e;->m0:Z

    iput-boolean v0, p0, LE1/o$e$a;->E:Z

    .line 14
    iget-boolean v0, p1, LE1/o$e;->n0:Z

    iput-boolean v0, p0, LE1/o$e$a;->F:Z

    .line 15
    iget-boolean v0, p1, LE1/o$e;->o0:Z

    iput-boolean v0, p0, LE1/o$e$a;->G:Z

    .line 16
    iget-boolean v0, p1, LE1/o$e;->p0:Z

    iput-boolean v0, p0, LE1/o$e$a;->H:Z

    .line 17
    iget-boolean v0, p1, LE1/o$e;->q0:Z

    iput-boolean v0, p0, LE1/o$e$a;->I:Z

    .line 18
    iget-boolean v0, p1, LE1/o$e;->r0:Z

    iput-boolean v0, p0, LE1/o$e$a;->J:Z

    .line 19
    iget-boolean v0, p1, LE1/o$e;->s0:Z

    iput-boolean v0, p0, LE1/o$e$a;->K:Z

    .line 20
    iget-boolean v0, p1, LE1/o$e;->t0:Z

    iput-boolean v0, p0, LE1/o$e$a;->L:Z

    .line 21
    iget-boolean v0, p1, LE1/o$e;->u0:Z

    iput-boolean v0, p0, LE1/o$e$a;->M:Z

    .line 22
    iget-boolean v0, p1, LE1/o$e;->v0:Z

    iput-boolean v0, p0, LE1/o$e$a;->N:Z

    .line 23
    iget-boolean v0, p1, LE1/o$e;->w0:Z

    iput-boolean v0, p0, LE1/o$e$a;->O:Z

    .line 24
    iget-boolean v0, p1, LE1/o$e;->x0:Z

    iput-boolean v0, p0, LE1/o$e$a;->P:Z

    .line 25
    iget-boolean v0, p1, LE1/o$e;->y0:Z

    iput-boolean v0, p0, LE1/o$e$a;->Q:Z

    .line 26
    invoke-static {p1}, LE1/o$e;->b(LE1/o$e;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, LE1/o$e$a;->g0(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LE1/o$e$a;->R:Landroid/util/SparseArray;

    .line 27
    invoke-static {p1}, LE1/o$e;->c(LE1/o$e;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, LE1/o$e$a;->S:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(LE1/o$e;LE1/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE1/o$e$a;-><init>(LE1/o$e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lm1/U$c;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LE1/o$e$a;->R:Landroid/util/SparseArray;

    .line 8
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LE1/o$e$a;->S:Landroid/util/SparseBooleanArray;

    .line 9
    invoke-direct {p0}, LE1/o$e$a;->h0()V

    return-void
.end method

.method static synthetic N(LE1/o$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LE1/o$e$a;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic O(LE1/o$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LE1/o$e$a;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic P(LE1/o$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LE1/o$e$a;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Q(LE1/o$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LE1/o$e$a;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic R(LE1/o$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LE1/o$e$a;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic S(LE1/o$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LE1/o$e$a;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic T(LE1/o$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LE1/o$e$a;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic U(LE1/o$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LE1/o$e$a;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic V(LE1/o$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LE1/o$e$a;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic W(LE1/o$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LE1/o$e$a;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic X(LE1/o$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LE1/o$e$a;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Y(LE1/o$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LE1/o$e$a;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Z(LE1/o$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LE1/o$e$a;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic a0(LE1/o$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LE1/o$e$a;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b0(LE1/o$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LE1/o$e$a;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c0(LE1/o$e$a;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/o$e$a;->R:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d0(LE1/o$e$a;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/o$e$a;->S:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method private static g0(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "LC1/j0;",
            "LE1/o$f;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "LC1/j0;",
            "LE1/o$f;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private h0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LE1/o$e$a;->C:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LE1/o$e$a;->D:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LE1/o$e$a;->E:Z

    .line 8
    .line 9
    iput-boolean v1, p0, LE1/o$e$a;->F:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LE1/o$e$a;->G:Z

    .line 12
    .line 13
    iput-boolean v1, p0, LE1/o$e$a;->H:Z

    .line 14
    .line 15
    iput-boolean v1, p0, LE1/o$e$a;->I:Z

    .line 16
    .line 17
    iput-boolean v1, p0, LE1/o$e$a;->J:Z

    .line 18
    .line 19
    iput-boolean v1, p0, LE1/o$e$a;->K:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LE1/o$e$a;->L:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LE1/o$e$a;->M:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LE1/o$e$a;->N:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LE1/o$e$a;->O:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LE1/o$e$a;->P:Z

    .line 30
    .line 31
    iput-boolean v1, p0, LE1/o$e$a;->Q:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic C()Lm1/U;
    .locals 1

    .line 1
    invoke-virtual {p0}, LE1/o$e$a;->e0()LE1/o$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic D(I)Lm1/U$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LE1/o$e$a;->f0(I)LE1/o$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic G(I)Lm1/U$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LE1/o$e$a;->j0(I)LE1/o$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic H(Lm1/T;)Lm1/U$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LE1/o$e$a;->k0(Lm1/T;)LE1/o$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic I(Landroid/content/Context;)Lm1/U$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LE1/o$e$a;->l0(Landroid/content/Context;)LE1/o$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic K(IZ)Lm1/U$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LE1/o$e$a;->m0(IZ)LE1/o$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic L(IIZ)Lm1/U$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LE1/o$e$a;->n0(IIZ)LE1/o$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic M(Landroid/content/Context;Z)Lm1/U$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LE1/o$e$a;->o0(Landroid/content/Context;Z)LE1/o$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e0()LE1/o$e;
    .locals 2

    .line 1
    new-instance v0, LE1/o$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LE1/o$e;-><init>(LE1/o$e$a;LE1/o$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public f0(I)LE1/o$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm1/U$c;->D(I)Lm1/U$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method protected i0(Lm1/U;)LE1/o$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm1/U$c;->F(Lm1/U;)Lm1/U$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public j0(I)LE1/o$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm1/U$c;->G(I)Lm1/U$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public k0(Lm1/T;)LE1/o$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm1/U$c;->H(Lm1/T;)Lm1/U$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public l0(Landroid/content/Context;)LE1/o$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm1/U$c;->I(Landroid/content/Context;)Lm1/U$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public m0(IZ)LE1/o$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lm1/U$c;->K(IZ)Lm1/U$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public n0(IIZ)LE1/o$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lm1/U$c;->L(IIZ)Lm1/U$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public o0(Landroid/content/Context;Z)LE1/o$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lm1/U$c;->M(Landroid/content/Context;Z)Lm1/U$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
