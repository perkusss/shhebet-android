.class Lcom/nandbox/view/store/StickerStorePageActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/store/StickerStorePageActivity;->onEventAsync(Lr9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/store/StickerStorePageActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/store/StickerStorePageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/store/StickerStorePageActivity$c;->a:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity$c;->a:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/store/StickerStorePageActivity;->g0(Lcom/nandbox/view/store/StickerStorePageActivity;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity$c;->a:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/nandbox/view/store/StickerStorePageActivity;->S(Lcom/nandbox/view/store/StickerStorePageActivity;)Landroid/widget/Button;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity$c;->a:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/nandbox/view/store/StickerStorePageActivity;->S(Lcom/nandbox/view/store/StickerStorePageActivity;)Landroid/widget/Button;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity$c;->a:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/nandbox/view/store/StickerStorePageActivity;->S(Lcom/nandbox/view/store/StickerStorePageActivity;)Landroid/widget/Button;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f1402d7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
