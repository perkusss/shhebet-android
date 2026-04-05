.class public LKb/l;
.super LKb/f;
.source "SourceFile"


# instance fields
.field private a1:Landroid/widget/TextView;

.field private b1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LKb/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Z4(Landroid/os/Bundle;)LBc/f;
    .locals 1

    .line 1
    new-instance v0, LKb/l;

    .line 2
    .line 3
    invoke-direct {v0}, LKb/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private a5(Lcom/nandbox/view/mapsTracking/model/p;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getMessage()Lcom/nandbox/view/mapsTracking/model/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LKb/l;->a1:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getMessage()Lcom/nandbox/view/mapsTracking/model/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/m;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LKb/l;->b1:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getMessage()Lcom/nandbox/view/mapsTracking/model/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/m;->getMsg()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public C2()Lcom/nandbox/view/mapsTracking/model/p;
    .locals 2

    .line 1
    iget-object v0, p0, LIb/n;->h0:Lcom/nandbox/view/mapsTracking/model/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/i;->getStart()Lcom/nandbox/view/mapsTracking/model/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LKb/l;->a5(Lcom/nandbox/view/mapsTracking/model/p;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/nandbox/view/mapsTracking/model/p;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/nandbox/view/mapsTracking/model/p;-><init>(Lcom/nandbox/view/mapsTracking/model/p;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public F1(Lcom/nandbox/view/mapsTracking/model/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public X2(Lcom/nandbox/view/mapsTracking/model/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->U:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d1()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LKb/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, LBc/f;->onDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->U:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public t2(Lcom/nandbox/view/mapsTracking/model/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v1()I
    .locals 1

    .line 1
    const v0, 0x7f0d011b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public z4()V
    .locals 2

    .line 1
    iget-object v0, p0, LIb/n;->g0:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a065a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, LKb/l;->b1:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, p0, LIb/n;->g0:Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x7f0a0663

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, LKb/l;->a1:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-super {p0}, LKb/f;->z4()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
