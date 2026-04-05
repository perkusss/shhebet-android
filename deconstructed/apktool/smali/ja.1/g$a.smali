.class Lja/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/g;->B3(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lja/g;


# direct methods
.method constructor <init>(Lja/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/g$a;->a:Lja/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$h;->G()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->m0(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 p4, 0x0

    .line 27
    const/4 v0, 0x6

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, p4

    .line 36
    :goto_1
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    add-int/lit8 p3, p3, -0x1

    .line 39
    .line 40
    if-ne p2, p3, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    :cond_3
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    return-void
.end method
