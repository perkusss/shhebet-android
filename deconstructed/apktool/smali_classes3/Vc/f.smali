.class public final synthetic LVc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVc/f;->a:Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;

    iput-object p2, p0, LVc/f;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LVc/f;->a:Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;

    iget-object v1, p0, LVc/f;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;->i3(Lcom/nandbox/view/settings/changeEmail/ChangeEmailInputFragment;Landroid/os/Bundle;)V

    return-void
.end method
