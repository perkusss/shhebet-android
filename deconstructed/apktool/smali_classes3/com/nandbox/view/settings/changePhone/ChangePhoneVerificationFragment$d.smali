.class Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment$d;
.super Lcom/google/firebase/auth/I$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->M3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;


# direct methods
.method constructor <init>(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment$d;->a:Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/auth/I$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/I$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SMS_FIREBASE onCodeSent "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " token "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "com.perkusss.shhebet"

    .line 27
    .line 28
    invoke-static {v0, p2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment$d;->a:Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->t3(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    new-instance p1, Ly9/r;

    .line 37
    .line 38
    invoke-direct {p1}, Ly9/r;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment$d;->a:Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->u3(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v0, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment$d;->a:Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->v3(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, p2, v0}, Ly9/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment$d;->a:Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->s3(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onVerificationCompleted(Lcom/google/firebase/auth/G;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SMS_FIREBASE onVerificationCompleted "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "com.perkusss.shhebet"

    .line 19
    .line 20
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onVerificationFailed(Lo6/n;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SMS_FIREBASE onVerificationFailed "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "com.perkusss.shhebet"

    .line 23
    .line 24
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment$d;->a:Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;->s3(Lcom/nandbox/view/settings/changePhone/ChangePhoneVerificationFragment;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
