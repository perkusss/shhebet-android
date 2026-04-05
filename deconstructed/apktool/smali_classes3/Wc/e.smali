.class public final synthetic LWc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWc/e;->a:Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;

    iput-object p2, p0, LWc/e;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LWc/e;->a:Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;

    iget-object v1, p0, LWc/e;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;->n3(Lcom/nandbox/view/settings/changePhone/ChangePhoneInputFragment;Landroid/os/Bundle;)V

    return-void
.end method
