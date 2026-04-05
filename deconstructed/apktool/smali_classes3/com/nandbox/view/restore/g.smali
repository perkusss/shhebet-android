.class public Lcom/nandbox/view/restore/g;
.super Lcom/nandbox/view/restore/c;
.source "SourceFile"


# instance fields
.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/restore/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j3(Lcom/nandbox/view/restore/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/restore/g;->n3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k3(Lcom/nandbox/view/restore/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/restore/g;->m3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l3()Landroidx/fragment/app/o;
    .locals 1

    .line 1
    new-instance v0, Lcom/nandbox/view/restore/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/view/restore/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private m3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/restore/c;->b:Lcom/nandbox/view/restore/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/restore/d;->I()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private n3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/restore/c;->b:Lcom/nandbox/view/restore/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/restore/d;->M()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method i3(Lcom/nandbox/view/restore/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/view/restore/g$a;->a:[I

    .line 2
    .line 3
    iget-object p1, p1, Lcom/nandbox/view/restore/a;->a:Lcom/nandbox/view/restore/a$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/nandbox/view/restore/g;->c:Landroid/widget/Button;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/nandbox/view/restore/g;->d:Landroid/widget/Button;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/nandbox/view/restore/g;->c:Landroid/widget/Button;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/nandbox/view/restore/g;->d:Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d012f

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/nandbox/view/restore/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a0184

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/Button;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/nandbox/view/restore/g;->c:Landroid/widget/Button;

    .line 14
    .line 15
    new-instance v0, LGc/A;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LGc/A;-><init>(Lcom/nandbox/view/restore/g;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    const p2, 0x7f0a0181

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/Button;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/nandbox/view/restore/g;->d:Landroid/widget/Button;

    .line 33
    .line 34
    new-instance p2, LGc/B;

    .line 35
    .line 36
    invoke-direct {p2, p0}, LGc/B;-><init>(Lcom/nandbox/view/restore/g;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
