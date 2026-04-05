.class public Lcom/nandbox/view/util/customViews/keyboardView/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/util/customViews/keyboardView/a$a;,
        Lcom/nandbox/view/util/customViews/keyboardView/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/nandbox/view/util/customViews/keyboardView/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/nandbox/view/util/customViews/keyboardView/a$a;

.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nandbox/view/util/customViews/keyboardView/a$a;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v11, "#000000"

    .line 5
    .line 6
    const-string v12, "#9ccf67"

    .line 7
    .line 8
    const-string v0, "#ffffff"

    .line 9
    .line 10
    const-string v1, "#f5a623"

    .line 11
    .line 12
    const-string v2, "#d33540"

    .line 13
    .line 14
    const-string v3, "#4a90e2"

    .line 15
    .line 16
    const-string v4, "#f4644e"

    .line 17
    .line 18
    const-string v5, "#b6388f"

    .line 19
    .line 20
    const-string v6, "#3cc29a"

    .line 21
    .line 22
    const-string v7, "#f67d41"

    .line 23
    .line 24
    const-string v8, "#40b1c8"

    .line 25
    .line 26
    const-string v9, "#1d77e1"

    .line 27
    .line 28
    const-string v10, "#7c52a0"

    .line 29
    .line 30
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/a;->e:[Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/a;->d:Lcom/nandbox/view/util/customViews/keyboardView/a$a;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic h0(Lcom/nandbox/view/util/customViews/keyboardView/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/a;->d:Lcom/nandbox/view/util/customViews/keyboardView/a$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/nandbox/view/util/customViews/keyboardView/a;->e:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    invoke-interface {p2, p0}, Lcom/nandbox/view/util/customViews/keyboardView/a$a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/a;->e:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nandbox/view/util/customViews/keyboardView/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/nandbox/view/util/customViews/keyboardView/a;->i0(Lcom/nandbox/view/util/customViews/keyboardView/a$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nandbox/view/util/customViews/keyboardView/a;->j0(Landroid/view/ViewGroup;I)Lcom/nandbox/view/util/customViews/keyboardView/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i0(Lcom/nandbox/view/util/customViews/keyboardView/a$b;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/nandbox/view/util/customViews/keyboardView/a$b;->u:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/a;->e:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object v1, v1, p2

    .line 6
    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 15
    .line 16
    new-instance v0, LLd/g;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, LLd/g;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/a;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public j0(Landroid/view/ViewGroup;I)Lcom/nandbox/view/util/customViews/keyboardView/a$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0d0099

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/nandbox/view/util/customViews/keyboardView/a$b;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/a$b;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/a;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
