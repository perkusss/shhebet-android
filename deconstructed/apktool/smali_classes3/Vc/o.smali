.class public final synthetic LVc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;

.field public final synthetic b:Landroidx/appcompat/app/c;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;Landroidx/appcompat/app/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVc/o;->a:Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;

    iput-object p2, p0, LVc/o;->b:Landroidx/appcompat/app/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LVc/o;->a:Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;

    iget-object v1, p0, LVc/o;->b:Landroidx/appcompat/app/c;

    invoke-static {v0, v1, p1}, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->k3(Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;Landroidx/appcompat/app/c;Landroid/view/View;)V

    return-void
.end method
