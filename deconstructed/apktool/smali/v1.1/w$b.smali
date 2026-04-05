.class public final Lv1/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:Landroid/os/Looper;

.field D:Z

.field E:Z

.field final a:Landroid/content/Context;

.field b:Lp1/d;

.field c:J

.field d:Lh6/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/u<",
            "Lv1/Z0;",
            ">;"
        }
    .end annotation
.end field

.field e:Lh6/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/u<",
            "LC1/D$a;",
            ">;"
        }
    .end annotation
.end field

.field f:Lh6/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/u<",
            "LE1/E;",
            ">;"
        }
    .end annotation
.end field

.field g:Lh6/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/u<",
            "Lv1/v0;",
            ">;"
        }
    .end annotation
.end field

.field h:Lh6/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/u<",
            "LF1/d;",
            ">;"
        }
    .end annotation
.end field

.field i:Lh6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/g<",
            "Lp1/d;",
            "Lw1/a;",
            ">;"
        }
    .end annotation
.end field

.field j:Landroid/os/Looper;

.field k:Lm1/N;

.field l:Lm1/d;

.field m:Z

.field n:I

.field o:Z

.field p:Z

.field q:Z

.field r:I

.field s:I

.field t:Z

.field u:Lv1/a1;

.field v:J

.field w:J

.field x:Lv1/u0;

.field y:J

.field z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lv1/y;

    invoke-direct {v0, p1}, Lv1/y;-><init>(Landroid/content/Context;)V

    new-instance v1, Lv1/z;

    invoke-direct {v1, p1}, Lv1/z;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lv1/w$b;-><init>(Landroid/content/Context;Lh6/u;Lh6/u;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lh6/u;Lh6/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh6/u<",
            "Lv1/Z0;",
            ">;",
            "Lh6/u<",
            "LC1/D$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v4, Lv1/A;

    invoke-direct {v4, p1}, Lv1/A;-><init>(Landroid/content/Context;)V

    new-instance v5, Lv1/B;

    invoke-direct {v5}, Lv1/B;-><init>()V

    new-instance v6, Lv1/C;

    invoke-direct {v6, p1}, Lv1/C;-><init>(Landroid/content/Context;)V

    new-instance v7, Lv1/D;

    invoke-direct {v7}, Lv1/D;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lv1/w$b;-><init>(Landroid/content/Context;Lh6/u;Lh6/u;Lh6/u;Lh6/u;Lh6/u;Lh6/g;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lh6/u;Lh6/u;Lh6/u;Lh6/u;Lh6/u;Lh6/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh6/u<",
            "Lv1/Z0;",
            ">;",
            "Lh6/u<",
            "LC1/D$a;",
            ">;",
            "Lh6/u<",
            "LE1/E;",
            ">;",
            "Lh6/u<",
            "Lv1/v0;",
            ">;",
            "Lh6/u<",
            "LF1/d;",
            ">;",
            "Lh6/g<",
            "Lp1/d;",
            "Lw1/a;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lv1/w$b;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lv1/w$b;->d:Lh6/u;

    .line 6
    iput-object p3, p0, Lv1/w$b;->e:Lh6/u;

    .line 7
    iput-object p4, p0, Lv1/w$b;->f:Lh6/u;

    .line 8
    iput-object p5, p0, Lv1/w$b;->g:Lh6/u;

    .line 9
    iput-object p6, p0, Lv1/w$b;->h:Lh6/u;

    .line 10
    iput-object p7, p0, Lv1/w$b;->i:Lh6/g;

    .line 11
    invoke-static {}, Lp1/O;->S()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lv1/w$b;->j:Landroid/os/Looper;

    .line 12
    sget-object p1, Lm1/d;->g:Lm1/d;

    iput-object p1, p0, Lv1/w$b;->l:Lm1/d;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lv1/w$b;->n:I

    const/4 p2, 0x1

    .line 14
    iput p2, p0, Lv1/w$b;->r:I

    .line 15
    iput p1, p0, Lv1/w$b;->s:I

    .line 16
    iput-boolean p2, p0, Lv1/w$b;->t:Z

    .line 17
    sget-object p1, Lv1/a1;->g:Lv1/a1;

    iput-object p1, p0, Lv1/w$b;->u:Lv1/a1;

    const-wide/16 p3, 0x1388

    .line 18
    iput-wide p3, p0, Lv1/w$b;->v:J

    const-wide/16 p3, 0x3a98

    .line 19
    iput-wide p3, p0, Lv1/w$b;->w:J

    .line 20
    new-instance p1, Lv1/q$b;

    invoke-direct {p1}, Lv1/q$b;-><init>()V

    invoke-virtual {p1}, Lv1/q$b;->a()Lv1/q;

    move-result-object p1

    iput-object p1, p0, Lv1/w$b;->x:Lv1/u0;

    .line 21
    sget-object p1, Lp1/d;->a:Lp1/d;

    iput-object p1, p0, Lv1/w$b;->b:Lp1/d;

    const-wide/16 p3, 0x1f4

    .line 22
    iput-wide p3, p0, Lv1/w$b;->y:J

    const-wide/16 p3, 0x7d0

    .line 23
    iput-wide p3, p0, Lv1/w$b;->z:J

    .line 24
    iput-boolean p2, p0, Lv1/w$b;->B:Z

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lv1/Z0;
    .locals 1

    .line 1
    new-instance v0, Lv1/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv1/t;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;)LC1/D$a;
    .locals 2

    .line 1
    new-instance v0, LC1/p;

    .line 2
    .line 3
    new-instance v1, LI1/m;

    .line 4
    .line 5
    invoke-direct {v1}, LI1/m;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LC1/p;-><init>(Landroid/content/Context;LI1/y;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic c(LC1/D$a;)LC1/D$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)LF1/d;
    .locals 0

    .line 1
    invoke-static {p0}, LF1/h;->l(Landroid/content/Context;)LF1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)LE1/E;
    .locals 1

    .line 1
    new-instance v0, LE1/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LE1/o;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public f()Lv1/w;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv1/w$b;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lp1/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lv1/w$b;->D:Z

    .line 9
    .line 10
    new-instance v0, Lv1/d0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lv1/d0;-><init>(Lv1/w$b;Lm1/K;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public g(LC1/D$a;)Lv1/w$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/w$b;->D:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lp1/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lv1/x;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lv1/x;-><init>(LC1/D$a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv1/w$b;->e:Lh6/u;

    .line 17
    .line 18
    return-object p0
.end method
