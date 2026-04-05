.class public Lyd/i;
.super Lyd/E;
.source "SourceFile"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private I:Lwd/b$b;

.field private final v:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lwd/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyd/E;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyd/i;->I:Lwd/b$b;

    .line 5
    .line 6
    const p2, 0x7f0a0201

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/google/android/material/chip/ChipGroup;

    .line 14
    .line 15
    iput-object p2, p0, Lyd/i;->v:Lcom/google/android/material/chip/ChipGroup;

    .line 16
    .line 17
    const p2, 0x7f0a0a60

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lyd/i;->A:Landroid/widget/TextView;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic S(Lyd/i;Lod/q;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lyd/i;->I:Lwd/b$b;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lwd/b$b;->U(Lod/q;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private T(Lzd/f;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/material/chip/Chip;",
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
    iget-object v1, p0, Lyd/E;->u:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "layout_inflater"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/LayoutInflater;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    iget-object v4, p1, Lzd/f;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_0

    .line 25
    .line 26
    iget-object v4, p1, Lzd/f;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lod/q;

    .line 33
    .line 34
    iget-object v5, p1, Lzd/f;->c:Lod/q;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lod/q;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const v6, 0x7f0d01d8

    .line 41
    .line 42
    .line 43
    iget-object v7, p0, Lyd/i;->v:Lcom/google/android/material/chip/ChipGroup;

    .line 44
    .line 45
    invoke-virtual {v1, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/google/android/material/chip/Chip;

    .line 50
    .line 51
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 56
    .line 57
    .line 58
    iget-object v7, v4, Lod/q;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lyd/h;

    .line 67
    .line 68
    invoke-direct {v5, p0, v4}, Lyd/h;-><init>(Lyd/i;Lod/q;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-object v0
.end method

.method public static U(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d01e5

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public R(Lzd/t;)V
    .locals 2

    .line 1
    check-cast p1, Lzd/f;

    .line 2
    .line 3
    iget-object v0, p0, Lyd/i;->v:Lcom/google/android/material/chip/ChipGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lyd/i;->T(Lzd/f;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 27
    .line 28
    iget-object v1, p0, Lyd/i;->v:Lcom/google/android/material/chip/ChipGroup;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
