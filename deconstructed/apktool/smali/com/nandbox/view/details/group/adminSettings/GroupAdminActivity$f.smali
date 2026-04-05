.class Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$f;->b:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$f;->a:Ljava/lang/Integer;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$f;->b:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$f;->b:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$f;->b:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->f0(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$f;->b:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->u:Lcom/nandbox/x/t/MyProfile;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getNAME()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$f;->b:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    .line 36
    .line 37
    iget-object v3, v2, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->u:Lcom/nandbox/x/t/MyProfile;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->g0(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$f;->a:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, Lcom/nandbox/model/helper/AppHelper;->V0(LL9/a;Lcom/nandbox/x/t/MyProfile;Landroid/widget/ImageView;Ljava/lang/Integer;ZLT3/i;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$f;->b:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->g0(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$f;->b:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->h0(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity$f;->b:Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;->a0(Lcom/nandbox/view/details/group/adminSettings/GroupAdminActivity;)Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method
