.class LDc/B$h$b;
.super Lcom/google/firebase/auth/I$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/B$h;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LDc/B$h;


# direct methods
.method constructor <init>(LDc/B$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDc/B$h$b;->a:LDc/B$h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/auth/I$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(LDc/B$h$b;Lo6/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, LDc/B$h$b;->a:LDc/B$h;

    .line 2
    .line 3
    iget-object v0, v0, LDc/B$h;->j:LDc/B;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LDc/B$h$b;->a:LDc/B$h;

    .line 12
    .line 13
    iget-object v0, v0, LDc/B$h;->j:LDc/B;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LDc/B$h$b;->a:LDc/B$h;

    .line 22
    .line 23
    iget-object v0, v0, LDc/B$h;->j:LDc/B;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LDc/B$h$b;->a:LDc/B$h;

    .line 37
    .line 38
    iget-object v0, v0, LDc/B$h;->j:LDc/B;

    .line 39
    .line 40
    invoke-static {v0}, LDc/B;->N3(LDc/B;)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LDc/B$h$b;->a:LDc/B$h;

    .line 52
    .line 53
    iget-object p1, p1, LDc/B$h;->j:LDc/B;

    .line 54
    .line 55
    invoke-static {p1}, LDc/B;->N3(LDc/B;)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LDc/B$h$b;->a:LDc/B$h;

    .line 64
    .line 65
    iget-object p1, p1, LDc/B$h;->j:LDc/B;

    .line 66
    .line 67
    invoke-static {p1}, LDc/B;->K3(LDc/B;)Landroid/widget/Button;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, LDc/B$h$b;->a:LDc/B$h;

    .line 76
    .line 77
    iget-object p0, p0, LDc/B$h;->j:LDc/B;

    .line 78
    .line 79
    iget-object p0, p0, LDc/c0;->e:Landroid/app/ProgressDialog;

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
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
    iget-object p2, p0, LDc/B$h$b;->a:LDc/B$h;

    .line 32
    .line 33
    iget-object v0, p2, LDc/B$h;->j:LDc/B;

    .line 34
    .line 35
    iget-object v0, v0, LDc/c0;->b:LB9/b;

    .line 36
    .line 37
    invoke-static {p2}, LDc/B$h;->s(LDc/B$h;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, LB9/b;->z0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, LDc/B$h$b;->a:LDc/B$h;

    .line 45
    .line 46
    iget-object p2, p2, LDc/B$h;->j:LDc/B;

    .line 47
    .line 48
    iget-object p2, p2, LDc/c0;->b:LB9/b;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p2, v0}, LB9/b;->t0(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, LDc/B$h$b;->a:LDc/B$h;

    .line 55
    .line 56
    iget-object p2, p2, LDc/B$h;->j:LDc/B;

    .line 57
    .line 58
    iget-object p2, p2, LDc/c0;->b:LB9/b;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, LB9/b;->P0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LDc/B$h$b;->a:LDc/B$h;

    .line 64
    .line 65
    iget-object p1, p1, LDc/B$h;->j:LDc/B;

    .line 66
    .line 67
    invoke-virtual {p1}, LDc/B;->S3()V

    .line 68
    .line 69
    .line 70
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
    iget-object p1, p0, LDc/B$h$b;->a:LDc/B$h;

    .line 24
    .line 25
    iget-object v0, p1, LDc/B$h;->j:LDc/B;

    .line 26
    .line 27
    iget-object v0, v0, LDc/c0;->b:LB9/b;

    .line 28
    .line 29
    invoke-static {p1}, LDc/B$h;->s(LDc/B$h;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, LB9/b;->z0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LDc/B$h$b;->a:LDc/B$h;

    .line 37
    .line 38
    iget-object p1, p1, LDc/B$h;->j:LDc/B;

    .line 39
    .line 40
    iget-object p1, p1, LDc/c0;->b:LB9/b;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, LB9/b;->t0(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LDc/B$h$b;->a:LDc/B$h;

    .line 47
    .line 48
    iget-object p1, p1, LDc/B$h;->j:LDc/B;

    .line 49
    .line 50
    iget-object p1, p1, LDc/c0;->b:LB9/b;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, LB9/b;->P0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LDc/B$h$b;->a:LDc/B$h;

    .line 57
    .line 58
    iget-object p1, p1, LDc/B$h;->j:LDc/B;

    .line 59
    .line 60
    invoke-virtual {p1}, LDc/B;->S3()V

    .line 61
    .line 62
    .line 63
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
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "com.perkusss.shhebet"

    .line 23
    .line 24
    invoke-static {v1, v0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LDc/O;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, LDc/O;-><init>(LDc/B$h$b;Lo6/n;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
