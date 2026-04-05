.class public Lqd/i;
.super Lqd/e;
.source "SourceFile"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final I:Landroid/widget/TextView;

.field private final J:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lqd/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqd/e;-><init>(Landroid/view/View;Landroid/content/Context;Lqd/e$a;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a0574

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
    iput-object p2, p0, Lqd/i;->A:Landroid/widget/TextView;

    .line 14
    .line 15
    const p2, 0x7f0a0a49

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Lqd/i;->I:Landroid/widget/TextView;

    .line 25
    .line 26
    const p2, 0x7f0a0a41

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lqd/i;->J:Landroid/widget/TextView;

    .line 36
    .line 37
    new-instance p2, Lqd/h;

    .line 38
    .line 39
    invoke-direct {p2, p3}, Lqd/h;-><init>(Lqd/e$a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic R(Lqd/e$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lqd/e$a;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static S(Landroid/view/ViewGroup;)Landroid/view/View;
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
    const v1, 0x7f0d01bb

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
.method public Q(Lrd/b;)V
    .locals 2

    .line 1
    check-cast p1, Lrd/d;

    .line 2
    .line 3
    iget-object p1, p1, Lrd/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lqd/i;->A:Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqd/i;->I:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lqd/i;->J:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f1401aa

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lqd/i;->A:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lqd/i;->I:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f1400d1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lqd/i;->J:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f140099

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
