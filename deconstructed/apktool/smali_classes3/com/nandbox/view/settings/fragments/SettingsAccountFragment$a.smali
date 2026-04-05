.class Lcom/nandbox/view/settings/fragments/SettingsAccountFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;


# direct methods
.method constructor <init>(Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/settings/fragments/SettingsAccountFragment$a;->a:Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/settings/fragments/SettingsAccountFragment$a;->a:Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;->access$000(Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;)Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/settings/fragments/SettingsAccountFragment$a;->a:Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;->access$100(Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "afterTextChanged: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "com.perkusss.shhebet"

    .line 41
    .line 42
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/nandbox/view/settings/fragments/SettingsAccountFragment$a;->a:Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;->access$000(Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;)Landroid/widget/Button;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
