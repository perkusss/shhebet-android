.class public Landroidx/media3/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/PlayerView$d;,
        Landroidx/media3/ui/PlayerView$c;,
        Landroidx/media3/ui/PlayerView$b;,
        Landroidx/media3/ui/PlayerView$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private final a:Landroidx/media3/ui/PlayerView$b;

.field private final b:Landroidx/media3/ui/AspectRatioFrameLayout;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Z

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroidx/media3/ui/SubtitleView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroidx/media3/ui/d;

.field private final k:Landroid/widget/FrameLayout;

.field private final l:Landroid/widget/FrameLayout;

.field private m:Lm1/K;

.field private n:Z

.field private o:Landroidx/media3/ui/PlayerView$c;

.field private p:Landroidx/media3/ui/d$m;

.field private q:I

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:I

.field private t:Z

.field private u:Ljava/lang/CharSequence;

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v3, Landroidx/media3/ui/PlayerView$b;

    invoke-direct {v3, v1}, Landroidx/media3/ui/PlayerView$b;-><init>(Landroidx/media3/ui/PlayerView;)V

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/PlayerView$b;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 5
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 6
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 7
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 8
    iput-boolean v6, v1, Landroidx/media3/ui/PlayerView;->e:Z

    .line 9
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->f:Landroid/widget/ImageView;

    .line 10
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->g:Landroidx/media3/ui/SubtitleView;

    .line 11
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->h:Landroid/view/View;

    .line 12
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->i:Landroid/widget/TextView;

    .line 13
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 14
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/FrameLayout;

    .line 15
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->l:Landroid/widget/FrameLayout;

    .line 16
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17
    sget v3, Lp1/O;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroidx/media3/ui/PlayerView;->t(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroidx/media3/ui/PlayerView;->s(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 21
    :cond_1
    sget v4, Lq2/q;->c:I

    const/4 v7, 0x1

    const/16 v8, 0x1388

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v10, Lq2/u;->L:[I

    move/from16 v11, p3

    .line 23
    invoke-virtual {v9, v2, v10, v11, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 24
    :try_start_0
    sget v10, Lq2/u;->W:I

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    .line 25
    invoke-virtual {v9, v10, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    .line 26
    sget v12, Lq2/u;->S:I

    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 27
    sget v12, Lq2/u;->Y:I

    invoke-virtual {v9, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 28
    sget v13, Lq2/u;->M:I

    .line 29
    invoke-virtual {v9, v13, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 30
    sget v14, Lq2/u;->O:I

    .line 31
    invoke-virtual {v9, v14, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 32
    sget v15, Lq2/u;->Z:I

    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    .line 33
    sget v5, Lq2/u;->X:I

    invoke-virtual {v9, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 34
    sget v7, Lq2/u;->T:I

    invoke-virtual {v9, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 35
    sget v6, Lq2/u;->V:I

    .line 36
    invoke-virtual {v9, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 37
    sget v6, Lq2/u;->Q:I

    move/from16 p3, v4

    const/4 v4, 0x1

    .line 38
    invoke-virtual {v9, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move/from16 v17, v5

    .line 39
    sget v5, Lq2/u;->N:I

    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 40
    sget v4, Lq2/u;->U:I

    move/from16 v18, v5

    const/4 v5, 0x0

    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 41
    sget v5, Lq2/u;->R:I

    move/from16 v19, v4

    iget-boolean v4, v1, Landroidx/media3/ui/PlayerView;->t:Z

    .line 42
    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, Landroidx/media3/ui/PlayerView;->t:Z

    .line 43
    sget v4, Lq2/u;->P:I

    const/4 v5, 0x1

    .line 44
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v5, v18

    move/from16 v9, v19

    move/from16 v18, v11

    move v11, v14

    move v14, v12

    move v12, v10

    move v10, v7

    move v7, v4

    move/from16 v4, p3

    move/from16 p3, v8

    move/from16 v8, v17

    move/from16 v17, v15

    move v15, v13

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    throw v0

    :cond_2
    move/from16 p3, v8

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    .line 47
    :goto_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    invoke-virtual {v13, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v4, 0x40000

    .line 48
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 49
    sget v4, Lq2/o;->i:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/media3/ui/AspectRatioFrameLayout;

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v4, :cond_3

    .line 50
    invoke-static {v4, v10}, Landroidx/media3/ui/PlayerView;->D(Landroidx/media3/ui/AspectRatioFrameLayout;I)V

    .line 51
    :cond_3
    sget v10, Lq2/o;->M:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v1, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    if-eqz v10, :cond_4

    if-eqz v18, :cond_4

    .line 52
    invoke-virtual {v10, v12}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    if-eqz v4, :cond_9

    if-eqz v8, :cond_9

    .line 53
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v10, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v12, 0x2

    if-eq v8, v12, :cond_8

    const/4 v12, 0x3

    .line 54
    const-class v13, Landroid/content/Context;

    if-eq v8, v12, :cond_7

    const/4 v12, 0x4

    if-eq v8, v12, :cond_6

    .line 55
    new-instance v8, Landroid/view/SurfaceView;

    invoke-direct {v8, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 56
    sget v12, Lp1/O;->a:I

    const/16 v13, 0x22

    if-lt v12, v13, :cond_5

    .line 57
    invoke-static {v8}, Landroidx/media3/ui/PlayerView$a;->a(Landroid/view/SurfaceView;)V

    .line 58
    :cond_5
    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    goto :goto_2

    .line 59
    :cond_6
    :try_start_1
    const-class v8, LG1/o;

    sget v12, LG1/o;->b:I

    move-object/from16 v18, v13

    const/4 v12, 0x1

    .line 60
    new-array v13, v12, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v18, v13, v16

    invoke-virtual {v8, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v0, v13, v16

    invoke-virtual {v8, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 61
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    move-object/from16 v18, v13

    .line 62
    :try_start_2
    const-class v8, LH1/l;

    sget v12, LH1/l;->m:I

    const/4 v12, 0x1

    .line 63
    new-array v13, v12, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v18, v13, v16

    invoke-virtual {v8, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v0, v13, v16

    invoke-virtual {v8, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v8, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 64
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 65
    :cond_8
    new-instance v8, Landroid/view/TextureView;

    invoke-direct {v8, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    :goto_2
    const/4 v8, 0x0

    .line 66
    :goto_3
    iget-object v12, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    invoke-virtual {v12, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v10, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v10, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Landroid/view/View;->setClickable(Z)V

    .line 69
    iget-object v10, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    invoke-virtual {v4, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    .line 70
    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    const/4 v8, 0x0

    .line 71
    :goto_4
    iput-boolean v8, v1, Landroidx/media3/ui/PlayerView;->e:Z

    .line 72
    sget v4, Lq2/o;->a:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/FrameLayout;

    .line 73
    sget v4, Lq2/o;->A:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->l:Landroid/widget/FrameLayout;

    .line 74
    sget v4, Lq2/o;->b:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->f:Landroid/widget/ImageView;

    if-eqz v14, :cond_a

    if-eqz v15, :cond_a

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    .line 75
    :goto_5
    iput v15, v1, Landroidx/media3/ui/PlayerView;->q:I

    if-eqz v11, :cond_b

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->r:Landroid/graphics/drawable/Drawable;

    .line 77
    :cond_b
    sget v4, Lq2/o;->P:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/media3/ui/SubtitleView;

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->g:Landroidx/media3/ui/SubtitleView;

    if-eqz v4, :cond_c

    .line 78
    invoke-virtual {v4}, Landroidx/media3/ui/SubtitleView;->d()V

    .line 79
    invoke-virtual {v4}, Landroidx/media3/ui/SubtitleView;->e()V

    .line 80
    :cond_c
    sget v4, Lq2/o;->f:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->h:Landroid/view/View;

    const/16 v8, 0x8

    if-eqz v4, :cond_d

    .line 81
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_d
    iput v9, v1, Landroidx/media3/ui/PlayerView;->s:I

    .line 83
    sget v4, Lq2/o;->n:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->i:Landroid/widget/TextView;

    if-eqz v4, :cond_e

    .line 84
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_e
    sget v4, Lq2/o;->j:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/media3/ui/d;

    .line 86
    sget v9, Lq2/o;->k:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v8, :cond_f

    .line 87
    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    const/4 v12, 0x0

    goto :goto_6

    :cond_f
    if-eqz v9, :cond_10

    .line 88
    new-instance v8, Landroidx/media3/ui/d;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct {v8, v0, v10, v12, v2}, Landroidx/media3/ui/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 89
    invoke-virtual {v8, v4}, Landroid/view/View;->setId(I)V

    .line 90
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 92
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 93
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    invoke-virtual {v0, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_6

    :cond_10
    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 95
    iput-object v10, v1, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 96
    :goto_6
    iget-object v0, v1, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    if-eqz v0, :cond_11

    move/from16 v2, p3

    goto :goto_7

    :cond_11
    move v2, v12

    :goto_7
    iput v2, v1, Landroidx/media3/ui/PlayerView;->v:I

    .line 97
    iput-boolean v6, v1, Landroidx/media3/ui/PlayerView;->J:Z

    .line 98
    iput-boolean v5, v1, Landroidx/media3/ui/PlayerView;->A:Z

    .line 99
    iput-boolean v7, v1, Landroidx/media3/ui/PlayerView;->I:Z

    if-eqz v17, :cond_12

    if-eqz v0, :cond_12

    const/4 v6, 0x1

    goto :goto_8

    :cond_12
    move v6, v12

    .line 100
    :goto_8
    iput-boolean v6, v1, Landroidx/media3/ui/PlayerView;->n:Z

    if-eqz v0, :cond_13

    .line 101
    invoke-virtual {v0}, Landroidx/media3/ui/d;->Z()V

    .line 102
    iget-object v0, v1, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    invoke-virtual {v0, v3}, Landroidx/media3/ui/d;->S(Landroidx/media3/ui/d$m;)V

    :cond_13
    if-eqz v17, :cond_14

    const/4 v12, 0x1

    .line 103
    invoke-virtual {v1, v12}, Landroid/view/View;->setClickable(Z)V

    .line 104
    :cond_14
    invoke-direct {v1}, Landroidx/media3/ui/PlayerView;->K()V

    return-void
.end method

.method private B(Lm1/K;)Z
    .locals 2

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lm1/K;->t(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p1}, Lm1/K;->e0()Lm1/D;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lm1/D;->h:[B

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    array-length v0, p1

    .line 21
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->C(Landroid/graphics/drawable/Drawable;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method private C(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v1, v2

    .line 19
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    iget v3, p0, Landroidx/media3/ui/PlayerView;->q:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    div-float/2addr v1, v2

    .line 37
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 40
    .line 41
    invoke-virtual {p0, v3, v1}, Landroidx/media3/ui/PlayerView;->A(Landroidx/media3/ui/AspectRatioFrameLayout;F)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->f:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->f:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->f:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_1
    return v0
.end method

.method private static D(Landroidx/media3/ui/AspectRatioFrameLayout;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private E()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Lm1/K;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lm1/K;->U()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->A:Z

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->m:Lm1/K;

    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lm1/K;->t(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->m:Lm1/K;

    .line 26
    .line 27
    invoke-interface {v2}, Lm1/K;->w()Lm1/Q;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lm1/Q;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    :cond_1
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Lm1/K;

    .line 43
    .line 44
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lm1/K;

    .line 49
    .line 50
    invoke-interface {v0}, Lm1/K;->E()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    :cond_2
    return v1

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method private G(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget p1, p0, Landroidx/media3/ui/PlayerView;->v:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/media3/ui/d;->setShowTimeoutMs(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/media3/ui/d;->n0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private H()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Lm1/K;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/ui/d;->c0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->z(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->J:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/ui/d;->Y()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method private I()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Lm1/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lm1/K;->L()Lm1/Z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lm1/Z;->e:Lm1/Z;

    .line 11
    .line 12
    :goto_0
    iget v1, v0, Lm1/Z;->a:I

    .line 13
    .line 14
    iget v2, v0, Lm1/Z;->b:I

    .line 15
    .line 16
    iget v3, v0, Lm1/Z;->c:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    int-to-float v1, v1

    .line 25
    iget v0, v0, Lm1/Z;->d:F

    .line 26
    .line 27
    mul-float/2addr v1, v0

    .line 28
    int-to-float v0, v2

    .line 29
    div-float/2addr v1, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    move v1, v4

    .line 32
    :goto_2
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 33
    .line 34
    instance-of v2, v0, Landroid/view/TextureView;

    .line 35
    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    cmpl-float v2, v1, v4

    .line 39
    .line 40
    if-lez v2, :cond_4

    .line 41
    .line 42
    const/16 v2, 0x5a

    .line 43
    .line 44
    if-eq v3, v2, :cond_3

    .line 45
    .line 46
    const/16 v2, 0x10e

    .line 47
    .line 48
    if-ne v3, v2, :cond_4

    .line 49
    .line 50
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    div-float v1, v2, v1

    .line 53
    .line 54
    :cond_4
    iget v2, p0, Landroidx/media3/ui/PlayerView;->K:I

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/PlayerView$b;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iput v3, p0, Landroidx/media3/ui/PlayerView;->K:I

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/PlayerView$b;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 75
    .line 76
    check-cast v0, Landroid/view/TextureView;

    .line 77
    .line 78
    iget v2, p0, Landroidx/media3/ui/PlayerView;->K:I

    .line 79
    .line 80
    invoke-static {v0, v2}, Landroidx/media3/ui/PlayerView;->q(Landroid/view/TextureView;I)V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 84
    .line 85
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->e:Z

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_8
    move v4, v1

    .line 91
    :goto_3
    invoke-virtual {p0, v0, v4}, Landroidx/media3/ui/PlayerView;->A(Landroidx/media3/ui/AspectRatioFrameLayout;F)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private J()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Lm1/K;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lm1/K;->U()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/media3/ui/PlayerView;->s:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Lm1/K;

    .line 25
    .line 26
    invoke-interface {v0}, Lm1/K;->E()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v1, 0x8

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method private K()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->n:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/ui/d;->c0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->J:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lq2/s;->e:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lq2/s;->l:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private L()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->w()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->z(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private M()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->u:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->i:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Lm1/K;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lm1/K;->n()Lm1/I;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->i:Landroid/widget/TextView;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method private N(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Lm1/K;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lm1/K;->t(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-interface {v0}, Lm1/K;->p()Lm1/V;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lm1/V;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerView;->t:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->r()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v0}, Lm1/K;->p()Lm1/V;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {p1, v1}, Lm1/V;->c(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->v()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->r()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->O()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->B(Lm1/K;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->r:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->C(Landroid/graphics/drawable/Drawable;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->v()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    :goto_0
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerView;->t:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->v()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->r()V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_1
    return-void
.end method

.method private O()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->q:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->f:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 6
    .line 7
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method static synthetic a(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/SubtitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->g:Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/ui/PlayerView;)Lm1/K;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->m:Lm1/K;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Landroidx/media3/ui/PlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->K:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Landroid/view/TextureView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/ui/PlayerView;->q(Landroid/view/TextureView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->o:Landroidx/media3/ui/PlayerView$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic i(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Landroidx/media3/ui/PlayerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Landroidx/media3/ui/PlayerView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->N(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Landroidx/media3/ui/PlayerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->y()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic p(Landroidx/media3/ui/PlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method private static q(Landroid/view/TextureView;I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float v4, v1, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    cmpl-float v4, v2, v3

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float v5, v1, v4

    .line 30
    .line 31
    div-float v4, v2, v4

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    div-float/2addr v1, p1

    .line 55
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    div-float/2addr v2, p1

    .line 60
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static s(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    sget v0, Lq2/m;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lp1/O;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    sget p0, Lq2/k;->a:I

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static t(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    sget v0, Lq2/m;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lp1/O;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    sget p0, Lq2/k;->a:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x106000d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->f:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private x(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Lm1/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lm1/K;->t(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Lm1/K;

    .line 14
    .line 15
    invoke-interface {v0}, Lm1/K;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Lm1/K;

    .line 22
    .line 23
    invoke-interface {v0}, Lm1/K;->E()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private z(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->P()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/ui/d;->c0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/ui/d;->getShowTimeoutMs()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->E()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-direct {p0, v1}, Landroidx/media3/ui/PlayerView;->G(Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method protected A(Landroidx/media3/ui/AspectRatioFrameLayout;F)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->G(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Lm1/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lm1/K;->t(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Lm1/K;

    .line 14
    .line 15
    invoke-interface {v0}, Lm1/K;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->x(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->P()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/media3/ui/d;->c0()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, v1}, Landroidx/media3/ui/PlayerView;->z(Z)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->u(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->P()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-direct {p0, v1}, Landroidx/media3/ui/PlayerView;->z(Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return p1

    .line 81
    :cond_4
    :goto_0
    invoke-direct {p0, v1}, Landroidx/media3/ui/PlayerView;->z(Z)V

    .line 82
    .line 83
    .line 84
    return v1
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm1/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->l:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lm1/a$a;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v2, v1, v3}, Lm1/a$a;-><init>(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Transparent overlay does not impact viewability"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lm1/a$a;->b(Ljava/lang/String;)Lm1/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lm1/a$a;->a()Lm1/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v2, Lm1/a$a;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v1, v3}, Lm1/a$a;-><init>(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lm1/a$a;->a()Lm1/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v0}, Li6/v;->m(Ljava/util/Collection;)Li6/v;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const-string v1, "exo_ad_overlay must be present for ad playback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp1/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-object v0
.end method

.method public getArtworkDisplayMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayer()Lm1/K;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Lm1/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getSubtitleView()Landroidx/media3/ui/SubtitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->q:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getUseController()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->P()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->m:Lm1/K;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->z(Z)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->H()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->f:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, Lp1/a;->g(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Landroidx/media3/ui/PlayerView;->q:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/ui/PlayerView;->q:I

    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->N(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public setAspectRatioListener(Landroidx/media3/ui/AspectRatioFrameLayout$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatioListener(Landroidx/media3/ui/AspectRatioFrameLayout$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/d;->setAnimationEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->J:Z

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->K()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Landroidx/media3/ui/d$d;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/d;->setOnFullScreenModeChangedListener(Landroidx/media3/ui/d$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/media3/ui/PlayerView;->v:I

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/ui/d;->c0()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->F()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Landroidx/media3/ui/PlayerView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->o:Landroidx/media3/ui/PlayerView$c;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Landroidx/media3/ui/d$m;)V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Landroidx/media3/ui/d$m;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p:Landroidx/media3/ui/d$m;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    invoke-virtual {v1, v0}, Landroidx/media3/ui/d;->j0(Landroidx/media3/ui/d$m;)V

    .line 6
    :cond_1
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->p:Landroidx/media3/ui/d$m;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/d;->S(Landroidx/media3/ui/d$m;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Landroidx/media3/ui/PlayerView$c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lp1/a;->g(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->u:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->M()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->r:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->N(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lm1/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/r<",
            "-",
            "Lm1/I;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->M()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(Landroidx/media3/ui/PlayerView$d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 2
    .line 3
    invoke-static {p1}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/PlayerView$b;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/media3/ui/d;->setOnFullScreenModeChangedListener(Landroidx/media3/ui/d$d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->t:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->t:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->N(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setPlayer(Lm1/K;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lp1/a;->g(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lm1/K;->x()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    move v0, v3

    .line 35
    :goto_2
    invoke-static {v0}, Lp1/a;->a(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Lm1/K;

    .line 39
    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const/16 v1, 0x1b

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/PlayerView$b;

    .line 48
    .line 49
    invoke-interface {v0, v4}, Lm1/K;->S(Lm1/K$d;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lm1/K;->t(I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 59
    .line 60
    instance-of v5, v4, Landroid/view/TextureView;

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    check-cast v4, Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-interface {v0, v4}, Lm1/K;->K(Landroid/view/TextureView;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    instance-of v5, v4, Landroid/view/SurfaceView;

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    check-cast v4, Landroid/view/SurfaceView;

    .line 75
    .line 76
    invoke-interface {v0, v4}, Lm1/K;->X(Landroid/view/SurfaceView;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_3
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroidx/media3/ui/SubtitleView;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v0, v4}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->m:Lm1/K;

    .line 88
    .line 89
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->P()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroidx/media3/ui/d;->setPlayer(Lm1/K;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->J()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->M()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v3}, Landroidx/media3/ui/PlayerView;->N(Z)V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_d

    .line 110
    .line 111
    invoke-interface {p1, v1}, Lm1/K;->t(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 118
    .line 119
    instance-of v1, v0, Landroid/view/TextureView;

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    check-cast v0, Landroid/view/TextureView;

    .line 124
    .line 125
    invoke-interface {p1, v0}, Lm1/K;->B(Landroid/view/TextureView;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    check-cast v0, Landroid/view/SurfaceView;

    .line 134
    .line 135
    invoke-interface {p1, v0}, Lm1/K;->l(Landroid/view/SurfaceView;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_4
    const/16 v0, 0x1e

    .line 139
    .line 140
    invoke-interface {p1, v0}, Lm1/K;->t(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-interface {p1}, Lm1/K;->p()Lm1/V;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v1, 0x2

    .line 151
    invoke-virtual {v0, v1}, Lm1/V;->d(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    :cond_a
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->I()V

    .line 158
    .line 159
    .line 160
    :cond_b
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroidx/media3/ui/SubtitleView;

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    const/16 v0, 0x1c

    .line 165
    .line 166
    invoke-interface {p1, v0}, Lm1/K;->t(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroidx/media3/ui/SubtitleView;

    .line 173
    .line 174
    invoke-interface {p1}, Lm1/K;->r()Lo1/b;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v1, v1, Lo1/b;->a:Li6/v;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/PlayerView$b;

    .line 184
    .line 185
    invoke-interface {p1, v0}, Lm1/K;->Y(Lm1/K$d;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v2}, Landroidx/media3/ui/PlayerView;->z(Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_d
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->w()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/d;->setRepeatToggleModes(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->s:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/ui/PlayerView;->s:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->J()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/d;->setShowFastForwardButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/d;->setShowMultiWindowTimeBar(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/d;->setShowNextButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/d;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/d;->setShowPreviousButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/d;->setShowRewindButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/d;->setShowShuffleButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/d;->setShowSubtitleButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/d;->setShowVrButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setArtworkDisplayMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseController(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v2, v0

    .line 13
    :goto_1
    invoke-static {v2}, Lp1/a;->g(Z)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, v1

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->n:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->n:Z

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->P()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Lm1/K;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/media3/ui/d;->setPlayer(Lm1/K;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_5
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/media3/ui/d;->Y()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroidx/media3/ui/d;->setPlayer(Lm1/K;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    :goto_3
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->K()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public u(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/ui/d;->U(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/ui/d;->Y()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
