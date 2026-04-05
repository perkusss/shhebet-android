.class public Lyd/U;
.super Lyd/E;
.source "SourceFile"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final I:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lwd/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyd/E;-><init>(Landroid/view/View;Landroid/content/Context;)V

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
    iput-object p2, p0, Lyd/U;->v:Landroid/widget/TextView;

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
    iput-object p2, p0, Lyd/U;->A:Landroid/widget/TextView;

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
    iput-object p1, p0, Lyd/U;->I:Landroid/widget/TextView;

    .line 36
    .line 37
    new-instance p2, Lyd/T;

    .line 38
    .line 39
    invoke-direct {p2, p3}, Lyd/T;-><init>(Lwd/b$b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic S(Lwd/b$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lwd/b$b;->g()V

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
    const v1, 0x7f0d01d6

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
    .locals 4

    .line 1
    check-cast p1, Lzd/A;

    .line 2
    .line 3
    iget-object v0, p1, Lzd/A;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lyd/U;->A:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object p1, p1, Lzd/A;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lyd/U;->v:Landroid/widget/TextView;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v1

    .line 33
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lyd/U;->A:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v2

    .line 42
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lyd/U;->I:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const v0, 0x7f1401aa

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const v0, 0x7f140099

    .line 54
    .line 55
    .line 56
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
