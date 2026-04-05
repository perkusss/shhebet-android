.class Lcom/nandbox/view/util/picture_select/SelectPictureActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->l0(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/nandbox/view/util/picture_select/SelectPictureActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$i;->b:Lcom/nandbox/view/util/picture_select/SelectPictureActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$i;->a:Landroid/net/Uri;

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
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$i;->b:Lcom/nandbox/view/util/picture_select/SelectPictureActivity;

    .line 4
    .line 5
    const-class v2, Lcom/nandbox/view/util/picture_select/CropImageActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$i;->a:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-static {v1}, LB9/l;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$i;->b:Lcom/nandbox/view/util/picture_select/SelectPictureActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->Y(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "IMAGE_NAME"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$i;->b:Lcom/nandbox/view/util/picture_select/SelectPictureActivity;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-virtual {v1, v0, v2}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
