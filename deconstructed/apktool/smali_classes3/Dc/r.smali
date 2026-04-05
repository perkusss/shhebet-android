.class public LDc/r;
.super LDc/c0;
.source "SourceFile"


# instance fields
.field private g:LB9/b;

.field private h:LEc/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LDc/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s3(LDc/r;)LB9/b;
    .locals 0

    .line 1
    iget-object p0, p0, LDc/r;->g:LB9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t3(LDc/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LDc/r;->y3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u3(LDc/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LDc/r;->w3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v3(LDc/r;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LDc/r;->x3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w3()V
    .locals 3

    .line 1
    iget-object v0, p0, LDc/r;->g:LB9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LB9/b;->a0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.perkusss.shhebet"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "can\'t register without a Tac"

    .line 12
    .line 13
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "about to register with Tac:"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LDc/r;->g:LB9/b;

    .line 28
    .line 29
    invoke-virtual {v2}, LB9/b;->a0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LDc/r$b;

    .line 44
    .line 45
    iget-object v1, p0, LDc/r;->g:LB9/b;

    .line 46
    .line 47
    invoke-virtual {v1}, LB9/b;->X()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, p0, v1}, LDc/r$b;-><init>(LDc/r;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v1, v1, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private x3(Z)V
    .locals 2

    .line 1
    new-instance v0, Ly5/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f140554

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ly5/b;->A(I)Ly5/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ly5/b;->w(Z)Ly5/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f1400d5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LDc/r$c;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, LDc/r$c;-><init>(LDc/r;Z)V

    .line 32
    .line 33
    .line 34
    const p1, 0x7f1406b6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private y3()V
    .locals 11

    .line 1
    iget-object v0, p0, LDc/r;->h:LEc/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LEc/e;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LDc/r;->h:LEc/e;

    .line 8
    .line 9
    invoke-virtual {v1}, LEc/e;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iget-object v1, p0, LDc/r;->g:LB9/b;

    .line 14
    .line 15
    invoke-virtual {v1}, LB9/b;->d0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v1, p0, LDc/r;->g:LB9/b;

    .line 20
    .line 21
    invoke-virtual {v1}, LB9/b;->I()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v1, p0, LDc/r;->g:LB9/b;

    .line 26
    .line 27
    invoke-virtual {v1}, LB9/b;->f()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const-string v1, "-"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v1, "\\-"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    array-length v2, v1

    .line 47
    const/4 v3, 0x1

    .line 48
    if-lt v2, v3, :cond_0

    .line 49
    .line 50
    aget-object v0, v1, v10

    .line 51
    .line 52
    :cond_0
    move-object v5, v0

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v2, LDc/r$a;

    .line 71
    .line 72
    iget-object v0, p0, LDc/r;->g:LB9/b;

    .line 73
    .line 74
    invoke-virtual {v0}, LB9/b;->X()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v3, p0

    .line 79
    invoke-direct/range {v2 .. v9}, LDc/r$a;-><init>(LDc/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-array v0, v10, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v0, v0, Lcom/nandbox/view/EvaluationControllerActivity;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, LDc/c0;->q3()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method


# virtual methods
.method public m3()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDc/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v2, LDc/k;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v2, v3, v4, v5}, LDc/k;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 v2, 0x21

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-lt v1, v2, :cond_1

    .line 31
    .line 32
    new-instance v1, LDc/k;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    .line 39
    .line 40
    invoke-direct {v1, v2, v4, v3}, LDc/k;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, LDc/k;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v4, "android.permission.READ_MEDIA_VIDEO"

    .line 53
    .line 54
    invoke-direct {v1, v2, v4, v3}, LDc/k;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v1, LDc/k;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, "android.permission.READ_MEDIA_AUDIO"

    .line 67
    .line 68
    invoke-direct {v1, v2, v4, v3}, LDc/k;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    new-instance v1, LDc/k;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 82
    .line 83
    invoke-direct {v1, v2, v4, v3}, LDc/k;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v1, LDc/k;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 96
    .line 97
    invoke-direct {v1, v2, v4, v3}, LDc/k;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const p3, 0x7f0d02e7

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f14020d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 p3, 0x1

    .line 17
    new-array p3, p3, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "Shhebet"

    .line 20
    .line 21
    aput-object v1, p3, v0

    .line 22
    .line 23
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const p2, 0x7f0a0af6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 34
    .line 35
    const-string p3, ""

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, LDc/r;->g:LB9/b;

    .line 49
    .line 50
    sget-object p2, LEc/d;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, LB9/b;->r()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, LEc/d;->a(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p2, p0, LDc/r;->g:LB9/b;

    .line 74
    .line 75
    sget-object p3, LEc/d;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p2, p3}, LB9/b;->A(Ljava/util/List;)LEc/e;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, LDc/r;->h:LEc/e;

    .line 82
    .line 83
    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, LDc/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LDc/c0;->n3()LB9/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LB9/g;->b:LB9/g;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, LDc/c0;->o3()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LDc/r;->g:LB9/b;

    .line 20
    .line 21
    invoke-virtual {v0}, LB9/b;->E()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LDc/r;->g:LB9/b;

    .line 28
    .line 29
    invoke-virtual {v0}, LB9/b;->a0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, LDc/r;->w3()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, LDc/r;->y3()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method
