.class public final synthetic LWc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;

.field public final synthetic b:Landroidx/appcompat/app/c;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;Landroidx/appcompat/app/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWc/v;->a:Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;

    iput-object p2, p0, LWc/v;->b:Landroidx/appcompat/app/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LWc/v;->a:Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;

    iget-object v1, p0, LWc/v;->b:Landroidx/appcompat/app/c;

    invoke-static {v0, v1, p1}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->l3(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;Landroidx/appcompat/app/c;Landroid/view/View;)V

    return-void
.end method
