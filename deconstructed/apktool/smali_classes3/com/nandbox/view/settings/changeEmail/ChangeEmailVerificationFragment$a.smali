.class Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;


# direct methods
.method constructor <init>(Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment$a;->a:Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment$a;->a:Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->n3(Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment$a;->a:Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->n3(Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment$a;->a:Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;->o3(Lcom/nandbox/view/settings/changeEmail/ChangeEmailVerificationFragment;)V

    .line 25
    .line 26
    .line 27
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
