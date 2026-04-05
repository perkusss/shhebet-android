.class Lcom/nandbox/view/util/picture_select/SelectPictureActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/nandbox/view/util/picture_select/SelectPictureActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$h;->b:Lcom/nandbox/view/util/picture_select/SelectPictureActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$h;->a:Landroid/content/Intent;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$h;->b:Lcom/nandbox/view/util/picture_select/SelectPictureActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$h;->a:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->W(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->X(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
