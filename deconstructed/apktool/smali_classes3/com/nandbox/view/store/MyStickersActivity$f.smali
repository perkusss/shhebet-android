.class Lcom/nandbox/view/store/MyStickersActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/store/MyStickersActivity;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/store/MyStickersActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/store/MyStickersActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/store/MyStickersActivity$f;->a:Lcom/nandbox/view/store/MyStickersActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/store/MyStickersActivity$f;->a:Lcom/nandbox/view/store/MyStickersActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/store/MyStickersActivity;->S(Lcom/nandbox/view/store/MyStickersActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/nandbox/view/store/MyStickersActivity$f;->a:Lcom/nandbox/view/store/MyStickersActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/nandbox/view/store/MyStickersActivity;->P(Lcom/nandbox/view/store/MyStickersActivity;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/nandbox/x/t/StickerPackage;

    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/nandbox/view/store/MyStickersActivity$f;->a:Lcom/nandbox/view/store/MyStickersActivity;

    .line 26
    .line 27
    const-class v2, Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "STICKER_PACKAGE_ID"

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/nandbox/view/store/MyStickersActivity$f;->a:Lcom/nandbox/view/store/MyStickersActivity;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v0, v1}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
