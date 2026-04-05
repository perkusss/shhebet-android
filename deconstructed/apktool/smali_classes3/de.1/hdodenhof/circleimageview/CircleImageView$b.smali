.class Lde/hdodenhof/circleimageview/CircleImageView$b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/hdodenhof/circleimageview/CircleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lde/hdodenhof/circleimageview/CircleImageView;


# direct methods
.method private constructor <init>(Lde/hdodenhof/circleimageview/CircleImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView$b;->a:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lde/hdodenhof/circleimageview/CircleImageView$b;-><init>(Lde/hdodenhof/circleimageview/CircleImageView;)V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView$b;->a:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lde/hdodenhof/circleimageview/CircleImageView;->a(Lde/hdodenhof/circleimageview/CircleImageView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView$b;->a:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 21
    .line 22
    invoke-static {v0}, Lde/hdodenhof/circleimageview/CircleImageView;->b(Lde/hdodenhof/circleimageview/CircleImageView;)Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v0, v1

    .line 37
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
