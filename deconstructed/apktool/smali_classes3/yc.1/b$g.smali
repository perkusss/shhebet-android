.class Lyc/b$g;
.super Lyc/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field A:Landroid/widget/TextView;

.field I:Landroid/widget/TextView;

.field J:Landroid/widget/TextView;

.field final synthetic K:Lyc/b;

.field v:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lyc/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/b$g;->K:Lyc/b;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lyc/b$e;-><init>(Lyc/b;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a044f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p1, p0, Lyc/b$g;->v:Landroid/widget/ImageView;

    .line 16
    .line 17
    const p1, 0x7f0a069c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lyc/b$g;->A:Landroid/widget/TextView;

    .line 27
    .line 28
    const p1, 0x7f0a0523

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lyc/b$g;->I:Landroid/widget/TextView;

    .line 38
    .line 39
    const p1, 0x7f0a0674

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lyc/b$g;->J:Landroid/widget/TextView;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic R(Lcom/nandbox/x/t/Profile;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lyc/b$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LB9/c;->b(Ljava/lang/Integer;)LB9/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, LCd/s;->A0(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lcom/nandbox/x/t/Profile;->getMSISDN()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, p0}, LCd/s;->z0(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic S(Lyc/b$g;Lcom/nandbox/x/t/Profile;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lyc/b$g;->K:Lyc/b;

    .line 2
    .line 3
    invoke-static {p2}, Lyc/b;->i0(Lyc/b;)Lyc/b$f;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lyc/b$g;->K:Lyc/b;

    .line 10
    .line 11
    invoke-static {p0}, Lyc/b;->i0(Lyc/b;)Lyc/b$f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lyc/b$f;->a(Lcom/nandbox/x/t/Profile;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public Q(Lcom/nandbox/x/t/Profile;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lyc/b$g;->I:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lyc/b$g;->I:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v2, Lyc/d;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lyc/d;-><init>(Lcom/nandbox/x/t/Profile;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lyc/b$g;->I:Landroid/widget/TextView;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lyc/b$g;->I:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lyc/b$g;->K:Lyc/b;

    .line 38
    .line 39
    invoke-static {v0}, Lyc/b;->h0(Lyc/b;)Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lyc/b$g;->K:Lyc/b;

    .line 50
    .line 51
    invoke-static {v0}, Lyc/b;->h0(Lyc/b;)Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LL9/a;

    .line 60
    .line 61
    iget-object v2, p0, Lyc/b$g;->v:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-static {v0, p1, v2, v1}, Lcom/nandbox/model/helper/AppHelper;->Y0(LL9/a;Lcom/nandbox/x/t/Profile;Landroid/widget/ImageView;Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lyc/b$g;->J:Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance v1, Lyc/e;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1}, Lyc/e;-><init>(Lyc/b$g;Lcom/nandbox/x/t/Profile;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lyc/b$g;->A:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v0, p0, Lyc/b$g;->A:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getMSISDN()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
