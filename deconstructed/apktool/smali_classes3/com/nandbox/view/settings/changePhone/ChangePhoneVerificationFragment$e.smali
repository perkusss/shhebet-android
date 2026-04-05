.class Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->T3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;


# direct methods
.method constructor <init>(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment$e;->a:Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment$e;->a:Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->w3(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(LPe/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment$e;->a:Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->p3(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment$e;->a:Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->p3(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment$e;->a:Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;

    .line 18
    .line 19
    const v2, 0x7f1401ef

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/fragment/app/o;->getText(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment$e;->a:Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->s3(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment$e;->a:Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->x3(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;)Landroid/widget/Button;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment$e;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
