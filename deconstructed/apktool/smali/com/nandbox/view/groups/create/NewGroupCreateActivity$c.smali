.class Lcom/nandbox/view/groups/create/NewGroupCreateActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/groups/create/NewGroupCreateActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/groups/create/NewGroupCreateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity$c;->a:Lcom/nandbox/view/groups/create/NewGroupCreateActivity;

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
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity$c;->a:Lcom/nandbox/view/groups/create/NewGroupCreateActivity;

    .line 4
    .line 5
    const-class v1, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "GET_AS_RESULT"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity$c;->a:Lcom/nandbox/view/groups/create/NewGroupCreateActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->P(Lcom/nandbox/view/groups/create/NewGroupCreateActivity;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "IMAGE_NAME"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity$c;->a:Lcom/nandbox/view/groups/create/NewGroupCreateActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->Q(Lcom/nandbox/view/groups/create/NewGroupCreateActivity;)Lcom/nandbox/x/t/MyGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getLOCAL_PATH()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity$c;->a:Lcom/nandbox/view/groups/create/NewGroupCreateActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->Q(Lcom/nandbox/view/groups/create/NewGroupCreateActivity;)Lcom/nandbox/x/t/MyGroup;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getLOCAL_PATH()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity$c;->a:Lcom/nandbox/view/groups/create/NewGroupCreateActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->Q(Lcom/nandbox/view/groups/create/NewGroupCreateActivity;)Lcom/nandbox/x/t/MyGroup;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getLOCAL_PATH()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string v0, "OPEN_CHANGE_IMAGE"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity$c;->a:Lcom/nandbox/view/groups/create/NewGroupCreateActivity;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
