.class public final synthetic LWc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWc/q;->a:Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;

    iput-object p2, p0, LWc/q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LWc/q;->a:Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;

    iget-object v1, p0, LWc/q;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->k3(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;Ljava/lang/String;)V

    return-void
.end method
