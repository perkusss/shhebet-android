.class public LCc/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCc/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/graphics/Bitmap;

.field private j:Lm8/f;

.field private k:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    iput v0, p0, LCc/r$b;->a:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LCc/r$b;->b:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, LCc/r$b;->c:I

    .line 13
    .line 14
    const/16 v0, 0xff

    .line 15
    .line 16
    iput v0, p0, LCc/r$b;->f:I

    .line 17
    .line 18
    sget-object v0, Lm8/f;->b:Lm8/f;

    .line 19
    .line 20
    iput-object v0, p0, LCc/r$b;->j:Lm8/f;

    .line 21
    .line 22
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    iput-object v0, p0, LCc/r$b;->k:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic a(LCc/r$b;)I
    .locals 0

    .line 1
    iget p0, p0, LCc/r$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(LCc/r$b;)I
    .locals 0

    .line 1
    iget p0, p0, LCc/r$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(LCc/r$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LCc/r$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(LCc/r$b;)I
    .locals 0

    .line 1
    iget p0, p0, LCc/r$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(LCc/r$b;)I
    .locals 0

    .line 1
    iget p0, p0, LCc/r$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(LCc/r$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LCc/r$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(LCc/r$b;)Lm8/f;
    .locals 0

    .line 1
    iget-object p0, p0, LCc/r$b;->j:Lm8/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(LCc/r$b;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, LCc/r$b;->i:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(LCc/r$b;)I
    .locals 0

    .line 1
    iget p0, p0, LCc/r$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(LCc/r$b;)I
    .locals 0

    .line 1
    iget p0, p0, LCc/r$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(LCc/r$b;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, LCc/r$b;->k:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public l(I)LCc/r$b;
    .locals 0

    .line 1
    iput p1, p0, LCc/r$b;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public m(I)LCc/r$b;
    .locals 0

    .line 1
    iput p1, p0, LCc/r$b;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)LCc/r$b;
    .locals 0

    .line 1
    iput-object p1, p0, LCc/r$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Lm8/f;)LCc/r$b;
    .locals 0

    .line 1
    iput-object p1, p0, LCc/r$b;->j:Lm8/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, LCc/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LCc/r;-><init>(LCc/r$b;LCc/r$a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LCc/r;->a(LCc/r;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public q(I)LCc/r$b;
    .locals 0

    .line 1
    iput p1, p0, LCc/r$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Landroid/graphics/Bitmap;)LCc/r$b;
    .locals 0

    .line 1
    iput-object p1, p0, LCc/r$b;->i:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(I)LCc/r$b;
    .locals 0

    .line 1
    iput p1, p0, LCc/r$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public t(I)LCc/r$b;
    .locals 0

    .line 1
    iput p1, p0, LCc/r$b;->d:I

    .line 2
    .line 3
    return-object p0
.end method
