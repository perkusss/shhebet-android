.class public LH9/h;
.super LH9/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LH9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i3(LH9/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/nandbox/payment/PayActivity;

    .line 6
    .line 7
    const/4 p1, -0x2

    .line 8
    invoke-virtual {p0, p1}, Lcom/nandbox/payment/PayActivity;->V(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static j3()LH9/h;
    .locals 2

    .line 1
    new-instance v0, LH9/h;

    .line 2
    .line 3
    invoke-direct {v0}, LH9/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public h3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FailFragment"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0115

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
    const p2, 0x7f0a017c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/Button;

    .line 17
    .line 18
    iput-object p2, p0, LH9/h;->a:Landroid/widget/Button;

    .line 19
    .line 20
    new-instance p3, LH9/g;

    .line 21
    .line 22
    invoke-direct {p3, p0}, LH9/g;-><init>(LH9/h;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
