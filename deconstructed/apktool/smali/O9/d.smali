.class public LO9/d;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO9/d$a;
    }
.end annotation


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final I:Landroid/widget/TextView;

.field private final J:Landroid/widget/ImageView;

.field private final K:LO9/d$a;

.field private L:Lod/s;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LO9/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LO9/d;->K:LO9/d$a;

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
    iput-object p2, p0, LO9/d;->u:Landroid/widget/TextView;

    .line 16
    .line 17
    const p2, 0x7f0a099b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, LO9/d;->v:Landroid/widget/TextView;

    .line 27
    .line 28
    const p2, 0x7f0a099c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p2, p0, LO9/d;->A:Landroid/widget/TextView;

    .line 38
    .line 39
    const p2, 0x7f0a0a20

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p2, p0, LO9/d;->I:Landroid/widget/TextView;

    .line 49
    .line 50
    const p2, 0x7f0a04da

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object p2, p0, LO9/d;->J:Landroid/widget/ImageView;

    .line 60
    .line 61
    const p2, 0x7f0a05be

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/view/ViewGroup;

    .line 69
    .line 70
    new-instance v0, LO9/a;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LO9/a;-><init>(LO9/d;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    const p2, 0x7f0a09db

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance v0, LO9/b;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LO9/b;-><init>(LO9/d;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    const p2, 0x7f0a0a35

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/TextView;

    .line 103
    .line 104
    new-instance p2, LO9/c;

    .line 105
    .line 106
    invoke-direct {p2, p0}, LO9/c;-><init>(LO9/d;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static synthetic Q(LO9/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO9/d;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(LO9/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO9/d;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(LO9/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO9/d;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static T(Landroid/view/ViewGroup;)Landroid/view/View;
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
    const v1, 0x7f0d01e4

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

.method private U()V
    .locals 2

    .line 1
    iget-object v0, p0, LO9/d;->K:LO9/d$a;

    .line 2
    .line 3
    iget-object v1, p0, LO9/d;->L:Lod/s;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LO9/d$a;->h2(Lod/s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    iget-object v0, p0, LO9/d;->K:LO9/d$a;

    .line 2
    .line 3
    iget-object v1, p0, LO9/d;->L:Lod/s;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LO9/d$a;->E(Lod/s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private W()V
    .locals 2

    .line 1
    iget-object v0, p0, LO9/d;->K:LO9/d$a;

    .line 2
    .line 3
    iget-object v1, p0, LO9/d;->L:Lod/s;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LO9/d$a;->q1(Lod/s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public X(Lod/s;)V
    .locals 5

    .line 1
    iput-object p1, p0, LO9/d;->L:Lod/s;

    .line 2
    .line 3
    iget-object v0, p0, LO9/d;->I:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p1, p0, LO9/d;->L:Lod/s;

    .line 10
    .line 11
    iget-object v1, p0, LO9/d;->u:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v2, p1, Lod/s;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LO9/d;->v:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v2, p1, Lod/s;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lod/s;->f:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, LO9/d;->A:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LO9/d;->A:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, LO9/d;->A:Landroid/widget/TextView;

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v1, p1, Lod/s;->m:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, LO9/d;->I:Landroid/widget/TextView;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const v4, 0x7f140749

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, ":"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v4, p1, Lod/s;->m:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v1, p0, LO9/d;->I:Landroid/widget/TextView;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object p1, p1, Lod/s;->q:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 v1, 0x1

    .line 102
    if-ne p1, v1, :cond_2

    .line 103
    .line 104
    move v2, v1

    .line 105
    :cond_2
    iget-object p1, p0, LO9/d;->J:Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    const v1, 0x7f080e82

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-static {v0, v1}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const v1, 0x7f0810ec

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
