.class Lcom/nandbox/view/store/StickerStorePageActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/store/StickerStorePageActivity;->r0()V
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
    iput-object p1, p0, Lcom/nandbox/view/store/StickerStorePageActivity$n;->a:Lcom/nandbox/view/store/StickerStorePageActivity;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/store/StickerStorePageActivity$n;->a:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/nandbox/view/store/StickerStorePageActivity;->S(Lcom/nandbox/view/store/StickerStorePageActivity;)Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/nandbox/view/store/StickerStorePageActivity$n;->a:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/nandbox/view/store/StickerStorePageActivity;->W(Lcom/nandbox/view/store/StickerStorePageActivity;)Ly9/M;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity$n;->a:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/nandbox/view/store/StickerStorePageActivity;->b0(Lcom/nandbox/view/store/StickerStorePageActivity;)Lcom/nandbox/x/t/StickerPackage;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ly9/M;->s(Lcom/nandbox/x/t/StickerPackage;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    const-string v0, "com.perkusss.shhebet"

    .line 29
    .line 30
    const-string v1, "disableStickerPackage"

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
