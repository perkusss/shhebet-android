.class Lcom/nandbox/view/store/StickerStorePageActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/store/StickerStorePageActivity;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/nandbox/view/store/StickerStorePageActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/store/StickerStorePageActivity;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/store/StickerStorePageActivity$f;->b:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nandbox/view/store/StickerStorePageActivity$f;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;LI0/F0;)LI0/F0;
    .locals 4

    .line 1
    invoke-static {}, LI0/F0$n;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, LI0/F0$n;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    or-int/2addr p1, v0

    .line 10
    invoke-virtual {p2, p1}, LI0/F0;->f(I)Ly0/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p2, p1, Ly0/d;->a:I

    .line 15
    .line 16
    iget v0, p1, Ly0/d;->b:I

    .line 17
    .line 18
    iget v1, p1, Ly0/d;->c:I

    .line 19
    .line 20
    iget p1, p1, Ly0/d;->d:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/nandbox/view/store/StickerStorePageActivity$f;->a:Landroid/view/View;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, p2, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity$f;->b:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/nandbox/view/store/StickerStorePageActivity;->O(Lcom/nandbox/view/store/StickerStorePageActivity;)Landroidx/core/widget/NestedScrollView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    .line 42
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    .line 44
    iget-object p2, p0, Lcom/nandbox/view/store/StickerStorePageActivity$f;->b:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/nandbox/view/store/StickerStorePageActivity;->O(Lcom/nandbox/view/store/StickerStorePageActivity;)Landroidx/core/widget/NestedScrollView;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, v3, v3, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    sget-object p1, LI0/F0;->b:LI0/F0;

    .line 54
    .line 55
    return-object p1
.end method
