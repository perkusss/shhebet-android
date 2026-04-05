.class public LJa/e;
.super LJa/x;
.source "SourceFile"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final I:Landroid/view/View;

.field private final J:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;LBa/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LJa/x;-><init>(Landroid/view/View;Landroid/content/Context;LBa/a$b;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a057e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p2, p0, LJa/e;->A:Landroid/widget/TextView;

    .line 14
    .line 15
    const p2, 0x7f0a044c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, LJa/e;->I:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0a047e

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, LJa/d;

    .line 32
    .line 33
    invoke-direct {p3, p0}, LJa/d;-><init>(LJa/e;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    const p2, 0x7f0a020b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/material/chip/ChipGroup;

    .line 47
    .line 48
    iput-object p1, p0, LJa/e;->J:Lcom/google/android/material/chip/ChipGroup;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic S(LJa/e;Lod/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJa/e;->X(Lod/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(LJa/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJa/e;->W()V

    .line 2
    .line 3
    .line 4
    return-void
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
    const v1, 0x7f0d016c

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

.method private W()V
    .locals 1

    .line 1
    iget-object v0, p0, LJa/x;->v:LBa/a$b;

    .line 2
    .line 3
    invoke-interface {v0}, LBa/a$b;->b0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private X(Lod/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJa/x;->v:LBa/a$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LBa/a$b;->A(Lod/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public R(LKa/h;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/h;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, LKa/c;

    .line 2
    .line 3
    iget-object p2, p0, LJa/e;->J:Lcom/google/android/material/chip/ChipGroup;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, LKa/c;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, LJa/e;->U(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 29
    .line 30
    iget-object v1, p0, LJa/e;->J:Lcom/google/android/material/chip/ChipGroup;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, LJa/e;->I:Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, p1, LKa/c;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    sget-object p2, LJa/e$a;->a:[I

    .line 54
    .line 55
    iget-object p1, p1, LKa/c;->b:Lod/g$b;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    aget p1, p2, p1

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    if-eq p1, p2, :cond_2

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    if-eq p1, p2, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, LJa/e;->A:Landroid/widget/TextView;

    .line 70
    .line 71
    const p2, 0x7f1401f0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object p1, p0, LJa/e;->A:Landroid/widget/TextView;

    .line 79
    .line 80
    const p2, 0x7f1401a9

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method U(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lod/k;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/material/chip/Chip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LJa/x;->u:Landroid/content/Context;

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
    const v4, 0x7f0d0097

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, LJa/e;->J:Lcom/google/android/material/chip/ChipGroup;

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
    check-cast v5, Lod/k;

    .line 47
    .line 48
    iget-object v6, v5, Lod/k;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, LJa/c;

    .line 54
    .line 55
    invoke-direct {v6, p0, v5}, LJa/c;-><init>(LJa/e;Lod/k;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v6}, Lcom/google/android/material/chip/Chip;->setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v1
.end method
