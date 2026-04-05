.class public Lhd/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private final I:Landroid/widget/ImageView;

.field private final J:Landroid/widget/TextView;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/widget/TextView;

.field private final M:Landroid/view/View;

.field private N:Lcom/nandbox/x/t/ChatStorageInfo;

.field private final u:LL9/a;

.field private final v:Lhd/k;


# direct methods
.method public constructor <init>(Landroid/view/View;LL9/a;Lhd/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhd/d$a;->u:LL9/a;

    .line 5
    .line 6
    iput-object p3, p0, Lhd/d$a;->v:Lhd/k;

    .line 7
    .line 8
    const p2, 0x7f0a0401

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    new-instance p3, Lhd/a;

    .line 18
    .line 19
    invoke-direct {p3, p0}, Lhd/a;-><init>(Lhd/d$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    const p2, 0x7f0a04e4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p2, p0, Lhd/d$a;->A:Landroid/widget/ImageView;

    .line 35
    .line 36
    const p2, 0x7f0a0a9a

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance p3, Lhd/b;

    .line 44
    .line 45
    invoke-direct {p3, p0}, Lhd/b;-><init>(Lhd/d$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lhd/c;

    .line 52
    .line 53
    invoke-direct {p3, p0}, Lhd/c;-><init>(Lhd/d$a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 57
    .line 58
    .line 59
    const p2, 0x7f0a048f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object p2, p0, Lhd/d$a;->I:Landroid/widget/ImageView;

    .line 69
    .line 70
    const p2, 0x7f0a09b5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p2, p0, Lhd/d$a;->J:Landroid/widget/TextView;

    .line 80
    .line 81
    const p2, 0x7f0a0a39

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p2, p0, Lhd/d$a;->K:Landroid/widget/TextView;

    .line 91
    .line 92
    const p2, 0x7f0a0a46

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object p2, p0, Lhd/d$a;->L:Landroid/widget/TextView;

    .line 102
    .line 103
    const p2, 0x7f0a0aef

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lhd/d$a;->M:Landroid/view/View;

    .line 111
    .line 112
    return-void
.end method

.method public static synthetic Q(Lhd/d$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhd/d$a;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lhd/d$a;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lhd/d$a;->U()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static synthetic S(Lhd/d$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhd/d$a;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private T()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhd/d$a;->u:LL9/a;

    .line 2
    .line 3
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhd/d$a;->N:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/nandbox/x/t/ChatStorageInfo;->retention:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lhd/d$a;->N:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/nandbox/x/t/ChatStorageInfo;->retention:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    if-gt v1, v2, :cond_1

    .line 31
    .line 32
    const v1, 0x7f140690

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v1, p0, Lhd/d$a;->N:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/nandbox/x/t/ChatStorageInfo;->retention:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x1e

    .line 49
    .line 50
    if-gt v1, v2, :cond_2

    .line 51
    .line 52
    const v1, 0x7f140692

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    const v1, 0x7f140691

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    const v1, 0x7f140433

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method private U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd/d$a;->v:Lhd/k;

    .line 2
    .line 3
    iget-object v1, p0, Lhd/d$a;->N:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/nandbox/x/t/ChatStorageInfo;->selected:Z

    .line 6
    .line 7
    xor-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lhd/k;->i1(Lcom/nandbox/x/t/ChatStorageInfo;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd/d$a;->v:Lhd/k;

    .line 2
    .line 3
    iget-object v1, p0, Lhd/d$a;->N:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lhd/k;->p0(Lcom/nandbox/x/t/ChatStorageInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd/d$a;->v:Lhd/k;

    .line 2
    .line 3
    iget-object v1, p0, Lhd/d$a;->N:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/nandbox/x/t/ChatStorageInfo;->selected:Z

    .line 6
    .line 7
    xor-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lhd/k;->i1(Lcom/nandbox/x/t/ChatStorageInfo;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method X(Lcom/nandbox/x/t/ChatStorageInfo;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lhd/d$a;->N:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lhd/d$a;->J:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/nandbox/x/t/ChatStorageInfo;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhd/d$a;->L:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/nandbox/x/t/ChatStorageInfo;->totalSize:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, LCd/s;->C(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lhd/d$a;->u:LL9/a;

    .line 26
    .line 27
    iget-object v1, p0, Lhd/d$a;->I:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, p1, v1, v2}, Lcom/nandbox/model/helper/AppHelper;->Q0(LL9/a;Lcom/nandbox/x/t/ChatStorageInfo;Landroid/widget/ImageView;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lhd/d$a;->K:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-direct {p0}, Lhd/d$a;->T()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lhd/d$a;->M:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lhd/d$a;->A:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-object v0, p0, Lhd/d$a;->u:LL9/a;

    .line 54
    .line 55
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-boolean p1, p1, Lcom/nandbox/x/t/ChatStorageInfo;->selected:Z

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const p1, 0x7f080e89

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const p1, 0x7f080e8a

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {v0, p1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
