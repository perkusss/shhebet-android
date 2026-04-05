.class public final synthetic Lcom/nandbox/view/settings/fragments/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nandbox/view/settings/fragments/g;->a:Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/settings/fragments/g;->a:Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;

    invoke-static {v0, p1, p2}, Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;->k3(Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
