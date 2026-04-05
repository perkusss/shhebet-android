.class LDc/U$c;
.super Lcom/google/firebase/auth/I$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/U;->G3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LDc/U;


# direct methods
.method constructor <init>(LDc/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDc/U$c;->a:LDc/U;

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
    iget-object p2, p0, LDc/U$c;->a:LDc/U;

    .line 32
    .line 33
    invoke-static {p2}, LDc/U;->p3(LDc/U;)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, LDc/U$c;->a:LDc/U;

    .line 43
    .line 44
    invoke-static {p2}, LDc/U;->y3(LDc/U;)LB9/b;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, LB9/b;->P0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, LDc/U$c;->a:LDc/U;

    .line 52
    .line 53
    invoke-static {p2}, LDc/U;->y3(LDc/U;)LB9/b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, LB9/b;->Y0()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LDc/U$c;->a:LDc/U;

    .line 61
    .line 62
    invoke-static {p2, p1}, LDc/U;->r3(LDc/U;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    new-instance p1, LDc/U$c$a;

    .line 66
    .line 67
    invoke-direct {p1, p0}, LDc/U$c$a;-><init>(LDc/U$c;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
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
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, ""

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, LDc/U$c;->a:LDc/U;

    .line 41
    .line 42
    invoke-static {v0}, LDc/U;->p3(LDc/U;)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LDc/U$c;->a:LDc/U;

    .line 50
    .line 51
    invoke-static {p1}, LDc/U;->p3(LDc/U;)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LDc/U$c;->a:LDc/U;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {p1, v0}, LDc/U;->q3(LDc/U;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
