.class public final Lx1/O$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lx1/e;

.field private c:Ln1/c;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lx1/O$e;

.field private h:Lx1/O$d;

.field private i:Lv1/w$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/O$f;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lx1/e;->c:Lx1/e;

    .line 7
    .line 8
    iput-object p1, p0, Lx1/O$f;->b:Lx1/e;

    .line 9
    .line 10
    sget-object p1, Lx1/O$e;->a:Lx1/O$e;

    .line 11
    .line 12
    iput-object p1, p0, Lx1/O$f;->g:Lx1/O$e;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lx1/O$f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/O$f;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lx1/O$f;)Lv1/w$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/O$f;->i:Lv1/w$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lx1/O$f;)Lx1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/O$f;->b:Lx1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lx1/O$f;)Ln1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/O$f;->c:Ln1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lx1/O$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx1/O$f;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lx1/O$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx1/O$f;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lx1/O$f;)Lx1/O$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/O$f;->g:Lx1/O$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lx1/O$f;)Lx1/O$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/O$f;->h:Lx1/O$d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i()Lx1/O;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx1/O$f;->f:Z

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
    iput-boolean v1, p0, Lx1/O$f;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Lx1/O$f;->c:Ln1/c;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lx1/O$h;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ln1/b;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lx1/O$h;-><init>([Ln1/b;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lx1/O$f;->c:Ln1/c;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lx1/O$f;->h:Lx1/O$d;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lx1/F;

    .line 29
    .line 30
    iget-object v1, p0, Lx1/O$f;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lx1/F;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lx1/O$f;->h:Lx1/O$d;

    .line 36
    .line 37
    :cond_1
    new-instance v0, Lx1/O;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, Lx1/O;-><init>(Lx1/O$f;Lx1/O$a;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public j(Z)Lx1/O$f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx1/O$f;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Z)Lx1/O$f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx1/O$f;->d:Z

    .line 2
    .line 3
    return-object p0
.end method
