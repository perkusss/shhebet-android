.class public Lqd/g;
.super Lqd/e;
.source "SourceFile"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final I:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lqd/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqd/e;-><init>(Landroid/view/View;Landroid/content/Context;Lqd/e$a;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a0a41

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
    iput-object p2, p0, Lqd/g;->A:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v0, Lqd/f;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lqd/f;-><init>(Lqd/e$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    const p2, 0x7f0a0a42

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Lqd/g;->I:Landroid/widget/TextView;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic R(Lqd/e$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lqd/e$a;->w()V

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
    const v1, 0x7f0d01ba

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
    .locals 1

    .line 1
    check-cast p1, Lrd/c;

    .line 2
    .line 3
    iget-object p1, p1, Lrd/c;->b:Lod/s;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqd/g;->I:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {p1}, LCd/s;->k(Lod/s;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lqd/g;->A:Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f1401aa

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lqd/g;->I:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f140544

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lqd/g;->A:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f14071d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
