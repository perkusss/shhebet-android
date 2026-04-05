.class public LDa/d;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private final I:Landroid/widget/TextView;

.field private final J:Landroid/view/View;

.field private final K:Lcom/google/android/material/chip/ChipGroup;

.field private L:LEa/a;

.field private final u:Landroid/content/Context;

.field private final v:LBa/a$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;LBa/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LDa/d;->u:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LDa/d;->v:LBa/a$b;

    .line 7
    .line 8
    const p2, 0x7f0a057e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p2, p0, LDa/d;->I:Landroid/widget/TextView;

    .line 18
    .line 19
    const p2, 0x7f0a04ae

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p2, p0, LDa/d;->A:Landroid/widget/ImageView;

    .line 29
    .line 30
    new-instance p3, LDa/c;

    .line 31
    .line 32
    invoke-direct {p3, p0}, LDa/c;-><init>(LDa/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    const p2, 0x7f0a044c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, LDa/d;->J:Landroid/view/View;

    .line 46
    .line 47
    const p2, 0x7f0a020d

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/material/chip/ChipGroup;

    .line 55
    .line 56
    iput-object p1, p0, LDa/d;->K:Lcom/google/android/material/chip/ChipGroup;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic Q(LDa/d;Lod/q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LDa/d;->W(Lod/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(LDa/d;Lod/q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LDa/d;->X(Lod/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(LDa/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LDa/d;->V()V

    .line 2
    .line 3
    .line 4
    return-void
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
    const v1, 0x7f0d0165

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

.method private V()V
    .locals 2

    .line 1
    iget-object v0, p0, LDa/d;->v:LBa/a$b;

    .line 2
    .line 3
    iget-object v1, p0, LDa/d;->L:LEa/a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LBa/a$b;->W(LEa/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private W(Lod/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, LDa/d;->v:LBa/a$b;

    .line 2
    .line 3
    iget-object v1, p0, LDa/d;->L:LEa/a;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, LBa/a$b;->Q0(LEa/a;Lod/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private X(Lod/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, LDa/d;->v:LBa/a$b;

    .line 2
    .line 3
    iget-object v1, p0, LDa/d;->L:LEa/a;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, LBa/a$b;->X0(LEa/a;Lod/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method T(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lod/q;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/material/chip/Chip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LDa/d;->u:Landroid/content/Context;

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
    iget-object v5, p0, LDa/d;->K:Lcom/google/android/material/chip/ChipGroup;

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
    invoke-static {}, Landroid/view/View;->generateViewId()I

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
    check-cast v5, Lod/q;

    .line 47
    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v7, v5, Lod/q;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v7, " - "

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v7, v5, Lod/q;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, LDa/a;

    .line 76
    .line 77
    invoke-direct {v6, p0, v5}, LDa/a;-><init>(LDa/d;Lod/q;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v6}, Lcom/google/android/material/chip/Chip;->setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, LDa/b;

    .line 84
    .line 85
    invoke-direct {v6, p0, v5}, LDa/b;-><init>(LDa/d;Lod/q;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-object v1
.end method

.method public Y(LEa/a;)V
    .locals 3

    .line 1
    iput-object p1, p0, LDa/d;->L:LEa/a;

    .line 2
    .line 3
    sget-object v0, LDa/d$a;->a:[I

    .line 4
    .line 5
    iget-object v1, p1, LEa/a;->a:LIa/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object v0, p0, LDa/d;->I:Landroid/widget/TextView;

    .line 18
    .line 19
    const v1, 0x7f1406c3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v0, p0, LDa/d;->I:Landroid/widget/TextView;

    .line 27
    .line 28
    const v1, 0x7f140398

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v0, p0, LDa/d;->I:Landroid/widget/TextView;

    .line 36
    .line 37
    const v1, 0x7f1407ad

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v0, p0, LDa/d;->I:Landroid/widget/TextView;

    .line 45
    .line 46
    const v1, 0x7f140867

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    iget-object v0, p0, LDa/d;->I:Landroid/widget/TextView;

    .line 54
    .line 55
    const v1, 0x7f1407ef

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    iget-object v0, p0, LDa/d;->I:Landroid/widget/TextView;

    .line 63
    .line 64
    const v1, 0x7f1404cc

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    iget-object v0, p0, LDa/d;->I:Landroid/widget/TextView;

    .line 72
    .line 73
    const v1, 0x7f14078b

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, LDa/d;->K:Lcom/google/android/material/chip/ChipGroup;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, LEa/a;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, LDa/d;->T(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 105
    .line 106
    iget-object v2, p0, LDa/d;->K:Lcom/google/android/material/chip/ChipGroup;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    iget-object v0, p0, LDa/d;->J:Landroid/view/View;

    .line 113
    .line 114
    iget-object p1, p1, LEa/a;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    const/16 p1, 0x8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    const/4 p1, 0x0

    .line 126
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
