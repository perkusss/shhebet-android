.class LDc/B$h;
.super Lv9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/B;->V3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/util/regex/Pattern;

.field final synthetic i:Landroid/view/View;

.field final synthetic j:LDc/B;


# direct methods
.method constructor <init>(LDc/B;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDc/B$h;->j:LDc/B;

    .line 2
    .line 3
    iput-object p3, p0, LDc/B$h;->i:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lv9/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "[\\s\\w]+code:\\s*(.+)\\s*"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LDc/B$h;->h:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic l(LDc/B$h;Ldg/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const v3, 0x7f0d033c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ly5/b;

    .line 50
    .line 51
    iget-object v2, p0, LDc/B$h;->j:LDc/B;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ly5/b;->P(Landroid/view/View;)Ly5/b;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v2, 0x7f0a06de

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, LDc/G;

    .line 75
    .line 76
    invoke-direct {v2, p0, v1, p1}, LDc/G;-><init>(LDc/B$h;Landroidx/appcompat/app/c;Ldg/d;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic m(LDc/B$h;Ldg/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 2
    .line 3
    iget-object v1, v0, LDc/c0;->e:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v2, 0x7f140862

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "application_key"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "environment_host"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lcom/sinch/verification/SinchVerification;->config()Lcom/sinch/verification/ConfigBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, v0}, Lcom/sinch/verification/ConfigBuilder;->applicationKey(Ljava/lang/String;)Lcom/sinch/verification/ConfigBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Lcom/sinch/verification/ConfigBuilder;->context(Landroid/content/Context;)Lcom/sinch/verification/ConfigBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lcom/sinch/verification/ConfigBuilder;->build()Lcom/sinch/verification/Config;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, LDc/B$k;

    .line 56
    .line 57
    iget-object v1, p0, LDc/B$h;->j:LDc/B;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LDc/B$k;-><init>(LDc/B;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LDc/B$h;->g:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "+"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_1
    iget-object v2, p0, LDc/B$h;->j:LDc/B;

    .line 88
    .line 89
    invoke-static {p1, v1, v1, v0}, Lcom/sinch/verification/SinchVerification;->createFlashCallVerification(Lcom/sinch/verification/Config;Ljava/lang/String;Ljava/lang/String;Lcom/sinch/verification/VerificationListener;)Lcom/sinch/verification/Verification;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v2, p1}, LDc/B;->G3(LDc/B;Lcom/sinch/verification/Verification;)Lcom/sinch/verification/Verification;

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, LDc/B$h;->j:LDc/B;

    .line 97
    .line 98
    invoke-static {p0}, LDc/B;->F3(LDc/B;)Lcom/sinch/verification/Verification;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Lcom/sinch/verification/Verification;->initiate()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static synthetic n(LDc/B$h;Ldg/d;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "handleSMS "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "com.perkusss.shhebet"

    .line 22
    .line 23
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LDc/B$h;->u()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LDc/B$h;->h:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LDc/B$h;->j:LDc/B;

    .line 52
    .line 53
    const v2, 0x7f1400d5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LDc/B$h;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_0

    .line 98
    .line 99
    iget-object p0, p0, LDc/B$h;->j:LDc/B;

    .line 100
    .line 101
    invoke-virtual {p0}, LDc/B;->S3()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    invoke-direct {p0, p1}, LDc/B$h;->t(Ldg/d;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic o(LDc/B$h;Landroidx/appcompat/app/c;Ldg/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/z;->dismiss()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, LDc/B$h;->x(Ldg/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic p(LDc/B$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 31
    .line 32
    invoke-static {v0}, LDc/B;->K3(LDc/B;)Landroid/widget/Button;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 41
    .line 42
    iget-object v0, v0, LDc/c0;->e:Landroid/app/ProgressDialog;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, LDc/B$h;->j:LDc/B;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const v0, 0x7f140554

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic q(LDc/B$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LDc/B$h;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(LDc/B$h;Ldg/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LDc/B$h;->t(Ldg/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s(LDc/B$h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LDc/B$h;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private t(Ldg/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 2
    .line 3
    iget-object v0, v0, LDc/c0;->e:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, LDc/B$h;->j:LDc/B;

    .line 17
    .line 18
    const v3, 0x7f140753

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v1, v3, v2, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, LDc/c0;->e:Landroid/app/ProgressDialog;

    .line 32
    .line 33
    const-string v0, "flash"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    const-string v1, "type"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "sinch"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ldg/d;

    .line 56
    .line 57
    invoke-static {v1}, LB9/h;->b(Ljava/lang/String;)LB9/h;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, LDc/B$h;->j:LDc/B;

    .line 62
    .line 63
    iget-object v2, v2, LDc/c0;->b:LB9/b;

    .line 64
    .line 65
    invoke-virtual {v2}, LB9/b;->b0()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    cmp-long v3, v7, v5

    .line 78
    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    if-gez v3, :cond_1

    .line 82
    .line 83
    move-wide v2, v7

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    sub-long/2addr v2, v5

    .line 90
    :goto_0
    cmp-long v2, v2, v7

    .line 91
    .line 92
    if-gtz v2, :cond_2

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-direct {p0, p1}, LDc/B$h;->v(Ldg/d;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    if-gtz v2, :cond_3

    .line 109
    .line 110
    sget-object p1, LB9/h;->f:LB9/h;

    .line 111
    .line 112
    if-ne v1, p1, :cond_3

    .line 113
    .line 114
    invoke-direct {p0}, LDc/B$h;->w()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    if-gtz v2, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, LDc/B$h;->j:LDc/B;

    .line 121
    .line 122
    iget-object p1, p1, LDc/c0;->b:LB9/b;

    .line 123
    .line 124
    invoke-virtual {p1, v4}, LB9/b;->t0(Z)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object p1, p0, LDc/B$h;->j:LDc/B;

    .line 128
    .line 129
    invoke-virtual {p1}, LDc/c0;->k3()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 2
    .line 3
    invoke-static {v0}, LDc/B;->D3(LDc/B;)Landroid/os/CountDownTimer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 10
    .line 11
    invoke-static {v0}, LDc/B;->D3(LDc/B;)Landroid/os/CountDownTimer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, LDc/B;->E3(LDc/B;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 25
    .line 26
    invoke-static {v0}, LDc/B;->B3(LDc/B;)Lcom/nandbox/model/remote/listener/SMSListener;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, LDc/B$h;->j:LDc/B;

    .line 39
    .line 40
    invoke-static {v2}, LDc/B;->B3(LDc/B;)Lcom/nandbox/model/remote/listener/SMSListener;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 48
    .line 49
    invoke-static {v0}, LDc/B;->B3(LDc/B;)Lcom/nandbox/model/remote/listener/SMSListener;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v0, "com.perkusss.shhebet"

    .line 56
    .line 57
    const-string v2, "Stop SMS Listener Receiver"

    .line 58
    .line 59
    invoke-static {v0, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 63
    .line 64
    invoke-static {v0}, LDc/B;->B3(LDc/B;)Lcom/nandbox/model/remote/listener/SMSListener;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 75
    .line 76
    invoke-static {v0}, LDc/B;->B3(LDc/B;)Lcom/nandbox/model/remote/listener/SMSListener;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 84
    .line 85
    invoke-static {v0}, LDc/B;->B3(LDc/B;)Lcom/nandbox/model/remote/listener/SMSListener;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/nandbox/model/remote/listener/SMSListener;->a()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 93
    .line 94
    invoke-static {v0, v1}, LDc/B;->C3(LDc/B;Lcom/nandbox/model/remote/listener/SMSListener;)Lcom/nandbox/model/remote/listener/SMSListener;

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method private v(Ldg/d;)V
    .locals 1

    .line 1
    sget-boolean v0, LB9/a;->c0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LDc/B$h;->j:LDc/B;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, LDc/B;->O3(LDc/B;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, LDc/F;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LDc/F;-><init>(LDc/B$h;Ldg/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 2
    .line 3
    iget-object v0, v0, LDc/c0;->b:LB9/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LB9/b;->z0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LDc/B$h;->g:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "+"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    invoke-static {v0}, Lcom/google/firebase/auth/H;->a(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/H$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/H$a;->d(Ljava/lang/String;)Lcom/google/firebase/auth/H$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v1, 0xa

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/auth/H$a;->e(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/google/firebase/auth/H$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, LDc/B$h;->j:LDc/B;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/H$a;->b(Landroid/app/Activity;)Lcom/google/firebase/auth/H$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LDc/B$h$b;

    .line 69
    .line 70
    invoke-direct {v1, p0}, LDc/B$h$b;-><init>(LDc/B$h;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/H$a;->c(Lcom/google/firebase/auth/I$b;)Lcom/google/firebase/auth/H$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/firebase/auth/H$a;->a()Lcom/google/firebase/auth/H;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/google/firebase/auth/I;->b(Lcom/google/firebase/auth/H;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private x(Ldg/d;)V
    .locals 10

    .line 1
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object v4, p0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LC4/a;->a(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 46
    .line 47
    invoke-static {v0}, LDc/B;->B3(LDc/B;)Lcom/nandbox/model/remote/listener/SMSListener;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 54
    .line 55
    new-instance v1, Lcom/nandbox/model/remote/listener/SMSListener;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/nandbox/model/remote/listener/SMSListener;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, LDc/B;->C3(LDc/B;Lcom/nandbox/model/remote/listener/SMSListener;)Lcom/nandbox/model/remote/listener/SMSListener;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 64
    .line 65
    invoke-static {v0}, LDc/B;->B3(LDc/B;)Lcom/nandbox/model/remote/listener/SMSListener;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LDc/H;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1}, LDc/H;-><init>(LDc/B$h;Ldg/d;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/nandbox/model/remote/listener/SMSListener;->b(Lcom/nandbox/model/remote/listener/SMSListener$a;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v1, 0x1a

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    const-string v3, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 83
    .line 84
    if-lt v0, v1, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, LDc/B$h;->j:LDc/B;

    .line 93
    .line 94
    invoke-static {v1}, LDc/B;->B3(LDc/B;)Lcom/nandbox/model/remote/listener/SMSListener;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v4, Landroid/content/IntentFilter;

    .line 99
    .line 100
    invoke-direct {v4, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v4, v2}, LDc/C;->a(Landroidx/fragment/app/t;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, LDc/B$h;->j:LDc/B;

    .line 114
    .line 115
    invoke-static {v1}, LDc/B;->B3(LDc/B;)Lcom/nandbox/model/remote/listener/SMSListener;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v4, Landroid/content/IntentFilter;

    .line 120
    .line 121
    invoke-direct {v4, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 128
    .line 129
    iget-object v1, v0, LDc/c0;->e:Landroid/app/ProgressDialog;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    const v3, 0x7f140846

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 144
    .line 145
    invoke-static {v0}, LDc/B;->D3(LDc/B;)Landroid/os/CountDownTimer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 152
    .line 153
    new-instance v3, LDc/B$h$c;

    .line 154
    .line 155
    const-wide/16 v5, 0x7530

    .line 156
    .line 157
    const-wide/16 v7, 0x3e8

    .line 158
    .line 159
    move-object v4, p0

    .line 160
    move-object v9, p1

    .line 161
    invoke-direct/range {v3 .. v9}, LDc/B$h$c;-><init>(LDc/B$h;JJLdg/d;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v3}, LDc/B;->E3(LDc/B;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    move-object v4, p0

    .line 169
    :goto_1
    iget-object p1, v4, LDc/B$h;->j:LDc/B;

    .line 170
    .line 171
    invoke-static {p1}, LDc/B;->D3(LDc/B;)Landroid/os/CountDownTimer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 176
    .line 177
    .line 178
    iget-object p1, v4, LDc/B$h;->j:LDc/B;

    .line 179
    .line 180
    invoke-static {p1}, LDc/B;->D3(LDc/B;)Landroid/os/CountDownTimer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 185
    .line 186
    .line 187
    new-instance p1, LB9/j;

    .line 188
    .line 189
    iget-object v0, v4, LDc/B$h;->j:LDc/B;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p1, v0}, LB9/j;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Landroid/content/Intent;

    .line 199
    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v3, "sms:+"

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v3, v4, LDc/B$h;->g:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v3, "android.intent.action.VIEW"

    .line 224
    .line 225
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v4, LDc/B$h;->j:LDc/B;

    .line 229
    .line 230
    const v3, 0x7f1400d4

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v5, v4, LDc/B$h;->j:LDc/B;

    .line 243
    .line 244
    const v6, 0x7f1400d5

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v6}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v5, v4, LDc/B$h;->g:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {p1}, LB9/j;->a()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const/4 v5, 0x3

    .line 276
    new-array v5, v5, [Ljava/lang/Object;

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    aput-object v1, v5, v6

    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    aput-object v3, v5, v1

    .line 283
    .line 284
    aput-object p1, v5, v2

    .line 285
    .line 286
    const-string p1, "<#> %s verification code: %s\n\nSignature: %s"

    .line 287
    .line 288
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string v1, "sms_body"

    .line 293
    .line 294
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    iget-object p1, v4, LDc/B$h;->j:LDc/B;

    .line 298
    .line 299
    const-string v1, ""

    .line 300
    .line 301
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p1, v0}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 306
    .line 307
    .line 308
    :goto_2
    return-void
.end method


# virtual methods
.method public c()Lig/B;
    .locals 11

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "getHttpRequestMethod();"

    .line 4
    .line 5
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 9
    .line 10
    invoke-static {v0}, LDc/B;->J3(LDc/B;)LEc/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LEc/e;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 19
    .line 20
    invoke-static {v0}, LDc/B;->J3(LDc/B;)LEc/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LEc/e;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 29
    .line 30
    iget-object v0, v0, LDc/c0;->b:LB9/b;

    .line 31
    .line 32
    invoke-virtual {v0}, LB9/b;->d0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 37
    .line 38
    iget-object v0, v0, LDc/c0;->b:LB9/b;

    .line 39
    .line 40
    invoke-virtual {v0}, LB9/b;->I()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 45
    .line 46
    iget-object v0, v0, LDc/c0;->b:LB9/b;

    .line 47
    .line 48
    invoke-virtual {v0}, LB9/b;->f()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 53
    .line 54
    invoke-static {v0}, LDc/B;->L3(LDc/B;)Landroid/widget/EditText;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LDc/B$h;->g:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "0*"

    .line 69
    .line 70
    const-string v5, ""

    .line 71
    .line 72
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LDc/B$h;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, LDc/B$h;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LDc/B$h;->g:Ljava/lang/String;

    .line 91
    .line 92
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LDc/B$h;->g:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "\\s+"

    .line 110
    .line 111
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LDc/B$h;->g:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 118
    .line 119
    iget-object v0, v0, LDc/c0;->b:LB9/b;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, LB9/b;->q0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 125
    .line 126
    iget-object v1, v0, LDc/c0;->b:LB9/b;

    .line 127
    .line 128
    invoke-static {v0}, LDc/B;->J3(LDc/B;)LEc/e;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LEc/e;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, LB9/b;->r0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 140
    .line 141
    iget-object v0, v0, LDc/c0;->b:LB9/b;

    .line 142
    .line 143
    const-string v1, "PHONE"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, LB9/b;->L0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LDc/B$h;->g:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 151
    .line 152
    invoke-static {v0}, LDc/B;->H3(LDc/B;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v0, p0, LDc/B$h;->j:LDc/B;

    .line 161
    .line 162
    invoke-static {v0}, LDc/B;->M3(LDc/B;)LB9/h;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v9, v0, LB9/h;->a:Ljava/lang/String;

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-static/range {v1 .. v10}, LB9/x;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ldg/d;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, Lv9/a;->b(Ldg/d;)Lig/B;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LDc/B$h;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    new-instance v0, LDc/E;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LDc/E;-><init>(LDc/B$h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(Ldg/d;)V
    .locals 11

    .line 1
    const-string v0, "onResponse();"

    .line 2
    .line 3
    const-string v1, "com.perkusss.shhebet"

    .line 4
    .line 5
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldg/d;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "error"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, LDc/B$h$a;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0, p1}, LDc/B$h$a;-><init>(LDc/B$h;Ljava/lang/Integer;Ldg/d;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "tac"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "mustWait"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    const-string v2, "newAccount"

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    .line 58
    const-string v3, "msisdn"

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    iput-object v3, p0, LDc/B$h;->g:Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "flash"

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Boolean;

    .line 75
    .line 76
    const-string v4, "self"

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Boolean;

    .line 83
    .line 84
    const-string v5, "type"

    .line 85
    .line 86
    invoke-virtual {p1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    const-string v6, "sinch"

    .line 93
    .line 94
    invoke-virtual {p1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ldg/d;

    .line 99
    .line 100
    invoke-static {v5}, LB9/h;->b(Ljava/lang/String;)LB9/h;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v7, p0, LDc/B$h;->j:LDc/B;

    .line 105
    .line 106
    iget-object v7, v7, LDc/c0;->b:LB9/b;

    .line 107
    .line 108
    iget-object v8, v5, LB9/h;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v7, v8}, LB9/b;->V0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, p0, LDc/B$h;->g:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v7, :cond_1

    .line 116
    .line 117
    iget-object v8, p0, LDc/B$h;->j:LDc/B;

    .line 118
    .line 119
    iget-object v8, v8, LDc/c0;->b:LB9/b;

    .line 120
    .line 121
    invoke-virtual {v8, v7}, LB9/b;->z0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v7, p0, LDc/B$h;->j:LDc/B;

    .line 127
    .line 128
    iget-object v7, v7, LDc/c0;->b:LB9/b;

    .line 129
    .line 130
    invoke-virtual {v7, v0}, LB9/b;->R0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v7, 0x1

    .line 140
    if-ne v2, v7, :cond_3

    .line 141
    .line 142
    iget-object v2, p0, LDc/B$h;->j:LDc/B;

    .line 143
    .line 144
    iget-object v2, v2, LDc/c0;->b:LB9/b;

    .line 145
    .line 146
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v2, v7}, LB9/b;->x0(Ljava/lang/Boolean;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, LDc/B$h;->j:LDc/B;

    .line 152
    .line 153
    iget-object v2, v2, LDc/c0;->b:LB9/b;

    .line 154
    .line 155
    const-wide/32 v7, 0x240c8400

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v7, v8}, LB9/b;->g1(J)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    iget-object v2, p0, LDc/B$h;->j:LDc/B;

    .line 163
    .line 164
    iget-object v2, v2, LDc/c0;->b:LB9/b;

    .line 165
    .line 166
    const-wide/32 v7, 0xa4cb800

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v7, v8}, LB9/b;->g1(J)V

    .line 170
    .line 171
    .line 172
    :goto_0
    if-eqz v1, :cond_4

    .line 173
    .line 174
    iget-object v2, p0, LDc/B$h;->j:LDc/B;

    .line 175
    .line 176
    iget-object v2, v2, LDc/c0;->b:LB9/b;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const v9, 0xea60

    .line 187
    .line 188
    .line 189
    mul-int/2addr v1, v9

    .line 190
    int-to-long v9, v1

    .line 191
    add-long/2addr v7, v9

    .line 192
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v2, v1}, LB9/b;->S0(Ljava/lang/Long;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    iget-object v1, p0, LDc/B$h;->j:LDc/B;

    .line 200
    .line 201
    iget-object v1, v1, LDc/c0;->b:LB9/b;

    .line 202
    .line 203
    invoke-virtual {v1}, LB9/b;->b0()Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    cmp-long v2, v9, v7

    .line 216
    .line 217
    const-wide/16 v9, 0x0

    .line 218
    .line 219
    if-gez v2, :cond_5

    .line 220
    .line 221
    move-wide v1, v9

    .line 222
    goto :goto_1

    .line 223
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    sub-long/2addr v1, v7

    .line 228
    :goto_1
    if-nez v0, :cond_6

    .line 229
    .line 230
    if-eqz v4, :cond_6

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_6

    .line 237
    .line 238
    new-instance v0, LDc/D;

    .line 239
    .line 240
    invoke-direct {v0, p0, p1}, LDc/D;-><init>(LDc/B$h;Ldg/d;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_6
    cmp-long p1, v1, v9

    .line 248
    .line 249
    if-gtz p1, :cond_7

    .line 250
    .line 251
    if-nez v0, :cond_7

    .line 252
    .line 253
    if-eqz v3, :cond_7

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    if-eqz v6, :cond_7

    .line 262
    .line 263
    invoke-direct {p0, v6}, LDc/B$h;->v(Ldg/d;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_7
    if-gtz p1, :cond_8

    .line 268
    .line 269
    if-nez v0, :cond_8

    .line 270
    .line 271
    sget-object p1, LB9/h;->f:LB9/h;

    .line 272
    .line 273
    if-ne v5, p1, :cond_8

    .line 274
    .line 275
    invoke-direct {p0}, LDc/B$h;->w()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_8
    iget-object p1, p0, LDc/B$h;->j:LDc/B;

    .line 280
    .line 281
    invoke-virtual {p1}, LDc/c0;->k3()V

    .line 282
    .line 283
    .line 284
    return-void
.end method
