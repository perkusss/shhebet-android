.class public Lcom/nandbox/view/util/customViews/nestedScrollView/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/util/customViews/nestedScrollView/a$d;,
        Lcom/nandbox/view/util/customViews/nestedScrollView/a$a;,
        Lcom/nandbox/view/util/customViews/nestedScrollView/a$c;,
        Lcom/nandbox/view/util/customViews/nestedScrollView/a$b;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Lcom/nandbox/view/util/customViews/nestedScrollView/a$a;


# direct methods
.method private constructor <init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    .line 3
    new-instance p1, Lcom/nandbox/view/util/customViews/nestedScrollView/a$d;

    invoke-direct {p1}, Lcom/nandbox/view/util/customViews/nestedScrollView/a$d;-><init>()V

    iput-object p1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/a;->b:Lcom/nandbox/view/util/customViews/nestedScrollView/a$a;

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-lt p1, v0, :cond_1

    .line 4
    new-instance p1, Lcom/nandbox/view/util/customViews/nestedScrollView/a$c;

    invoke-direct {p1}, Lcom/nandbox/view/util/customViews/nestedScrollView/a$c;-><init>()V

    iput-object p1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/a;->b:Lcom/nandbox/view/util/customViews/nestedScrollView/a$a;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/nandbox/view/util/customViews/nestedScrollView/a$b;

    invoke-direct {p1}, Lcom/nandbox/view/util/customViews/nestedScrollView/a$b;-><init>()V

    iput-object p1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/a;->b:Lcom/nandbox/view/util/customViews/nestedScrollView/a$a;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/a;->b:Lcom/nandbox/view/util/customViews/nestedScrollView/a$a;

    invoke-interface {p1, p2, p3}, Lcom/nandbox/view/util/customViews/nestedScrollView/a$a;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/a;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0, v0, p1, p2}, Lcom/nandbox/view/util/customViews/nestedScrollView/a;-><init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lcom/nandbox/view/util/customViews/nestedScrollView/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/nandbox/view/util/customViews/nestedScrollView/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/nandbox/view/util/customViews/nestedScrollView/a;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/a;->b:Lcom/nandbox/view/util/customViews/nestedScrollView/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/nandbox/view/util/customViews/nestedScrollView/a$a;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/a;->b:Lcom/nandbox/view/util/customViews/nestedScrollView/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/nandbox/view/util/customViews/nestedScrollView/a$a;->c(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d(IIIIIIIIII)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/a;->b:Lcom/nandbox/view/util/customViews/nestedScrollView/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move/from16 v5, p4

    .line 9
    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move/from16 v9, p8

    .line 17
    .line 18
    move/from16 v10, p9

    .line 19
    .line 20
    move/from16 v11, p10

    .line 21
    .line 22
    invoke-interface/range {v0 .. v11}, Lcom/nandbox/view/util/customViews/nestedScrollView/a$a;->e(Ljava/lang/Object;IIIIIIIIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/a;->b:Lcom/nandbox/view/util/customViews/nestedScrollView/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/nandbox/view/util/customViews/nestedScrollView/a$a;->i(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/a;->b:Lcom/nandbox/view/util/customViews/nestedScrollView/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/nandbox/view/util/customViews/nestedScrollView/a$a;->h(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/a;->b:Lcom/nandbox/view/util/customViews/nestedScrollView/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/nandbox/view/util/customViews/nestedScrollView/a$a;->g(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/a;->b:Lcom/nandbox/view/util/customViews/nestedScrollView/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/nandbox/view/util/customViews/nestedScrollView/a$a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i(IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/a;->b:Lcom/nandbox/view/util/customViews/nestedScrollView/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/nandbox/view/util/customViews/nestedScrollView/a$a;->d(Ljava/lang/Object;IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
