.class public Lyd/B;
.super Lyd/E;
.source "SourceFile"


# instance fields
.field private final A:Lcom/google/android/material/chip/ChipGroup;

.field private final I:Lwd/b$b;

.field private J:Lod/n;

.field private final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lwd/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyd/E;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyd/B;->I:Lwd/b$b;

    .line 5
    .line 6
    const p2, 0x7f0a0a11

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p2, p0, Lyd/B;->v:Landroid/widget/TextView;

    .line 16
    .line 17
    const p2, 0x7f0a0201

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/material/chip/ChipGroup;

    .line 25
    .line 26
    iput-object p1, p0, Lyd/B;->A:Lcom/google/android/material/chip/ChipGroup;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic S(Lyd/B;)Lod/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd/B;->J:Lod/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(Lyd/B;)Lwd/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd/B;->I:Lwd/b$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static V(Landroid/view/ViewGroup;)Landroid/view/View;
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
    const v1, 0x7f0d01cb

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
    check-cast p1, Lzd/q;

    .line 2
    .line 3
    iget-object v0, p1, Lzd/q;->b:Lod/n;

    .line 4
    .line 5
    iput-object v0, p0, Lyd/B;->J:Lod/n;

    .line 6
    .line 7
    iget-object v1, p0, Lyd/B;->v:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lod/n;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lyd/B;->A:Lcom/google/android/material/chip/ChipGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lyd/B;->J:Lod/n;

    .line 22
    .line 23
    invoke-virtual {v0}, Lod/n;->d()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Lzd/q;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lyd/B;->U(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 48
    .line 49
    iget-object v1, p0, Lyd/B;->A:Lcom/google/android/material/chip/ChipGroup;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method U(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/material/chip/Chip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/E;->u:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_0

    .line 23
    .line 24
    const v4, 0x7f0d01cc

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lyd/B;->A:Lcom/google/android/material/chip/ChipGroup;

    .line 28
    .line 29
    invoke-virtual {v0, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 34
    .line 35
    invoke-static {}, LI0/d0;->l()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lyd/B$a;

    .line 52
    .line 53
    invoke-direct {v6, p0, v5}, Lyd/B$a;-><init>(Lyd/B;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v6}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-object v1
.end method
