.class public final Lcom/richPath/RichPathView;
.super Landroidx/appcompat/widget/q;
.source "SourceFile"


# instance fields
.field private d:Lpe/b;

.field private e:Lne/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/richPath/RichPathView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0}, Lcom/richPath/RichPathView;->d()V

    .line 3
    invoke-direct {p0, p2}, Lcom/richPath/RichPathView;->setupAttributes(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setupAttributes(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LU8/b;->u2:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "obtainStyledAttributes(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    :try_start_0
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/richPath/RichPathView;->setVectorDrawable(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcom/richPath/a;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/richPath/RichPathView;->e:Lne/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lne/a;->a(Ljava/lang/String;)Lcom/richPath/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final getOnPathClickListener()Lcom/richPath/a$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/richPath/RichPathView;->d:Lpe/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "vector"

    .line 6
    .line 7
    invoke-static {v0}, Lzf/s;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Llf/F;->a:Llf/F;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Lpe/b;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lpe/b;->g()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lpe/b;->c()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/high16 v4, 0x40000000    # 2.0f

    .line 43
    .line 44
    const/high16 v5, -0x80000000

    .line 45
    .line 46
    if-eq v2, v5, :cond_2

    .line 47
    .line 48
    if-eq v2, v4, :cond_3

    .line 49
    .line 50
    float-to-int p1, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    float-to-int v1, v1

    .line 53
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :cond_3
    :goto_1
    if-eq v3, v5, :cond_4

    .line 58
    .line 59
    if-eq v3, v4, :cond_5

    .line 60
    .line 61
    float-to-int p2, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    float-to-int v0, v0

    .line 64
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/richPath/RichPathView;->e:Lne/a;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lne/a;->b(Landroid/view/MotionEvent;)Lcom/richPath/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/richPath/a;->e()Lcom/richPath/a$b;

    .line 37
    .line 38
    .line 39
    :cond_3
    return v1
.end method

.method public final setOnPathClickListener(Lcom/richPath/a$b;)V
    .locals 0

    return-void
.end method

.method public final setVectorDrawable(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getXml(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lpe/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lpe/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/richPath/RichPathView;->d:Lpe/b;

    .line 24
    .line 25
    :try_start_0
    sget-object v1, Lse/c;->a:Lse/c;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "getContext(...)"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, p1, v2}, Lse/c;->p(Lpe/b;Landroid/content/res/XmlResourceParser;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lne/a;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/richPath/RichPathView;->d:Lpe/b;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "vector"

    .line 46
    .line 47
    invoke-static {v0}, Lzf/s;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "getScaleType(...)"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0, v1}, Lne/a;-><init>(Lpe/b;Landroid/widget/ImageView$ScaleType;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/richPath/RichPathView;->e:Lne/a;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :goto_3
    return-void
.end method
