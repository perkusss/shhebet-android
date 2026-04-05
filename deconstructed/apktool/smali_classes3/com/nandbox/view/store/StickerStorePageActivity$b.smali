.class Lcom/nandbox/view/store/StickerStorePageActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/store/StickerStorePageActivity;->onEvent(Lr9/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr9/d;

.field final synthetic b:Lcom/nandbox/view/store/StickerStorePageActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/store/StickerStorePageActivity;Lr9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/store/StickerStorePageActivity$b;->b:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nandbox/view/store/StickerStorePageActivity$b;->a:Lr9/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity$b;->b:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/store/StickerStorePageActivity;->S(Lcom/nandbox/view/store/StickerStorePageActivity;)Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity$b;->b:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/nandbox/view/store/StickerStorePageActivity$b;->a:Lr9/d;

    .line 14
    .line 15
    iget-object v1, v1, Lr9/d;->a:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, p0, Lcom/nandbox/view/store/StickerStorePageActivity$b;->b:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/nandbox/view/store/StickerStorePageActivity;->Q(Lcom/nandbox/view/store/StickerStorePageActivity;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v1, v2, v3, v4}, Lcom/nandbox/view/store/StickerStorePageActivity;->R(Lcom/nandbox/view/store/StickerStorePageActivity;JLjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity$b;->b:Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/nandbox/view/store/StickerStorePageActivity;->X(Lcom/nandbox/view/store/StickerStorePageActivity;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
