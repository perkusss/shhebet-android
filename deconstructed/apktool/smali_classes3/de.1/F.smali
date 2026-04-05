.class public Lde/F;
.super Landroidx/fragment/app/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/F$a;
    }
.end annotation


# static fields
.field public static v:Ljava/lang/String; = "NextPickerDialogFragment"


# instance fields
.field private q:Lde/F$a;

.field private r:Ljava/lang/String;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ButtonNext;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroidx/recyclerview/widget/RecyclerView;

.field private u:Lbe/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B3(Lde/F;Lcom/nandbox/x/t/ButtonNext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/F;->q:Lde/F$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lde/F;->r:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lde/F$a;->a(Ljava/lang/String;Lcom/nandbox/x/t/ButtonNext;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->k3()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static C3(Landroid/os/Bundle;)Lde/F;
    .locals 1

    .line 1
    new-instance v0, Lde/F;

    .line 2
    .line 3
    invoke-direct {v0}, Lde/F;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public D3(Lde/F$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/F;->q:Lde/F$a;

    .line 2
    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "REF_ID"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lde/F;->r:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "NEXT_LIST"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p1, p0, Lde/F;->s:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lde/F;->q:Lde/F$a;

    .line 6
    .line 7
    iput-object v0, p0, Lde/F;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v1, p0, Lde/F;->u:Lbe/i;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lbe/i;->j0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lde/F;->u:Lbe/i;

    .line 17
    .line 18
    return-void
.end method

.method public q3(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0d02e5

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a0593

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object v0, p0, Lde/F;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lbe/i;

    .line 41
    .line 42
    invoke-direct {v0}, Lbe/i;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lde/F;->u:Lbe/i;

    .line 46
    .line 47
    new-instance v1, Lde/E;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lde/E;-><init>(Lde/F;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbe/i;->l0(Lbe/i$a;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lde/F;->u:Lbe/i;

    .line 56
    .line 57
    iget-object v1, p0, Lde/F;->s:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbe/i;->k0(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lde/F;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iget-object v1, p0, Lde/F;->u:Lbe/i;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ly5/b;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ly5/b;->P(Landroid/view/View;)Ly5/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, v0}, Ly5/b;->w(Z)Ly5/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ly5/b;->create()Landroidx/appcompat/app/c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
