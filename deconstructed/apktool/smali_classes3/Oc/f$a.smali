.class LOc/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOc/f;->B3(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LOc/f;


# direct methods
.method constructor <init>(LOc/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOc/f$a;->a:LOc/f;

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
    .locals 3

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
    const/4 p4, 0x1

    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    if-ne p3, p4, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v1, 0x4

    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    sub-int/2addr p3, p4

    .line 59
    if-ne p2, p3, :cond_4

    .line 60
    .line 61
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    :goto_2
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    return-void
.end method
