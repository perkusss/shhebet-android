.class public Lcom/nandbox/view/groups/create/NewGroupCreateActivity;
.super LL9/c;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:Lcom/google/android/material/textfield/TextInputLayout;

.field private e:Lcom/google/android/material/textfield/TextInputEditText;

.field private f:Lcom/google/android/material/textfield/TextInputLayout;

.field private g:Lcom/google/android/material/textfield/TextInputEditText;

.field private h:Landroid/widget/ImageView;

.field private i:I

.field private j:I

.field private k:Lcom/nandbox/x/t/MyGroup;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:LPe/a;

.field private p:I

.field private q:I

.field private r:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LPe/a;

    .line 5
    .line 6
    invoke-direct {v0}, LPe/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->o:LPe/a;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic N(Lcom/nandbox/view/groups/create/NewGroupCreateActivity;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->o:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O(Lcom/nandbox/view/groups/create/NewGroupCreateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic P(Lcom/nandbox/view/groups/create/NewGroupCreateActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q(Lcom/nandbox/view/groups/create/NewGroupCreateActivity;)Lcom/nandbox/x/t/MyGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->k:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->k:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getLOCAL_PATH()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->k:Lcom/nandbox/x/t/MyGroup;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getLOCAL_PATH()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_0
    return-void
.end method

.method private S()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "input_method"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "\n"

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "\r"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->k:Lcom/nandbox/x/t/MyGroup;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/nandbox/x/t/MyGroup;->setNAME(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->k:Lcom/nandbox/x/t/MyGroup;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyGroup;->setMESSAGE(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->k:Lcom/nandbox/x/t/MyGroup;

    .line 73
    .line 74
    const-string v1, "P"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyGroup;->setSTATUS(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroid/content/Intent;

    .line 80
    .line 81
    const-class v1, Lcom/nandbox/view/groups/create/NewGroupSettingsActivity;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "GROUP_TYPE"

    .line 87
    .line 88
    iget v2, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->a:I

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v1, "GROUP_OBJECT"

    .line 94
    .line 95
    iget-object v2, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->k:Lcom/nandbox/x/t/MyGroup;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const-string v1, "HIDE_PRIVACY"

    .line 101
    .line 102
    iget-boolean v2, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->m:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const-string v1, "IS_PUBLIC"

    .line 108
    .line 109
    iget-boolean v2, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->n:Z

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x40000000    # 2.0f

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x2000000

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->V()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "\n"

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "\r"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->k:Lcom/nandbox/x/t/MyGroup;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/nandbox/x/t/MyGroup;->setNAME(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->k:Lcom/nandbox/x/t/MyGroup;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyGroup;->setMESSAGE(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->k:Lcom/nandbox/x/t/MyGroup;

    .line 73
    .line 74
    const-string v1, "P"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyGroup;->setSTATUS(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->k:Lcom/nandbox/x/t/MyGroup;

    .line 80
    .line 81
    sget-object v1, LB9/d;->c:LB9/d;

    .line 82
    .line 83
    iget-object v1, v1, LB9/d;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyGroup;->setCATEGORY(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->k:Lcom/nandbox/x/t/MyGroup;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyGroup;->setIS_PUBLIC(Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ly9/E;

    .line 99
    .line 100
    invoke-direct {v0}, Ly9/E;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->k:Lcom/nandbox/x/t/MyGroup;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ly9/E;->d0(Lcom/nandbox/x/t/MyGroup;)Lcom/nandbox/x/t/MyGroup;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ly9/E;->C(Lcom/nandbox/x/t/MyGroup;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    const/4 v0, -0x1

    .line 115
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->V()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private V()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->a:I

    .line 2
    .line 3
    const v1, 0x7f1402f8

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v1, 0x7f1402ed

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->b:I

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    const v1, 0x7f1402fb

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const v1, 0x7f1402f3

    .line 28
    .line 29
    .line 30
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private W()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    :goto_0
    move v0, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->i:I

    .line 37
    .line 38
    if-le v0, v2, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 41
    .line 42
    iget v2, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->p:I

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    move v0, v5

    .line 63
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->j:I

    .line 68
    .line 69
    if-le v1, v2, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 72
    .line 73
    iget v1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->q:I

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    move v0, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object v1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->r:Landroid/view/MenuItem;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    xor-int/2addr v0, v4

    .line 99
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/t;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "REMOVE_IMAGE"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->k:Lcom/nandbox/x/t/MyGroup;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/MyGroup;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->k:Lcom/nandbox/x/t/MyGroup;

    .line 43
    .line 44
    const-string v0, "PENDING"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/MyGroup;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/nandbox/x/u/GlideApp;->with(Landroidx/fragment/app/t;)Lcom/nandbox/x/u/GlideRequests;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/nandbox/x/u/GlideRequests;->asBitmap()Lcom/nandbox/x/u/GlideRequest;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p1, p3}, Lcom/nandbox/x/u/GlideRequest;->load(Landroid/net/Uri;)Lcom/nandbox/x/u/GlideRequest;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p3, Lcom/bumptech/glide/request/h;

    .line 66
    .line 67
    invoke-direct {p3}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v0, LD3/j;->b:LD3/j;

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(LD3/j;)Lcom/bumptech/glide/request/a;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lcom/bumptech/glide/request/h;

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->h:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->k:Lcom/nandbox/x/t/MyGroup;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-virtual {p1, p2}, Lcom/nandbox/x/t/MyGroup;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->k:Lcom/nandbox/x/t/MyGroup;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/nandbox/x/t/MyGroup;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->h:Landroid/widget/ImageView;

    .line 104
    .line 105
    const p2, 0x7f080d98

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p2}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->S()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0d0031

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    const p1, 0x7f0a0966

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->r(Z)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "jpg_"

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ".jpg"

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->l:Ljava/lang/String;

    .line 67
    .line 68
    const p1, 0x7f0a0a94

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 78
    .line 79
    const p1, 0x7f0a0a93

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 89
    .line 90
    const p1, 0x7f0a02cb

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 100
    .line 101
    const p1, 0x7f0a02ca

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 111
    .line 112
    const p1, 0x7f0a0425

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->h:Landroid/widget/ImageView;

    .line 122
    .line 123
    const v3, 0x7f080f4a

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v3}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const v3, 0x7f0b0061

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->i:I

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const v3, 0x7f0b005c

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput p1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->j:I

    .line 158
    .line 159
    new-instance p1, Lcom/nandbox/x/t/MyGroup;

    .line 160
    .line 161
    invoke-direct {p1}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->k:Lcom/nandbox/x/t/MyGroup;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "GROUP_TYPE"

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iput v3, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->a:I

    .line 181
    .line 182
    const-string v3, "VAPP"

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iput v3, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->b:I

    .line 190
    .line 191
    const-string v3, "VAPP_ID"

    .line 192
    .line 193
    const-wide/16 v5, -0x1

    .line 194
    .line 195
    invoke-virtual {p1, v3, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    iput-wide v5, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->c:J

    .line 200
    .line 201
    const-string v3, "HIDE_PRIVACY"

    .line 202
    .line 203
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iput-boolean v3, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->m:Z

    .line 208
    .line 209
    const-string v3, "IS_PUBLIC"

    .line 210
    .line 211
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iput-boolean p1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->n:Z

    .line 216
    .line 217
    iget-wide v5, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->c:J

    .line 218
    .line 219
    const-wide/16 v7, 0x0

    .line 220
    .line 221
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    cmp-long v3, v5, v7

    .line 226
    .line 227
    if-lez v3, :cond_0

    .line 228
    .line 229
    iget-object v3, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->k:Lcom/nandbox/x/t/MyGroup;

    .line 230
    .line 231
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v3, v5}, Lcom/nandbox/x/t/MyGroup;->setPARENT_ID(Ljava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_0
    sget-object v3, LB9/a;->d:Ljava/lang/Long;

    .line 240
    .line 241
    if-eqz v3, :cond_1

    .line 242
    .line 243
    iget-object v5, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->k:Lcom/nandbox/x/t/MyGroup;

    .line 244
    .line 245
    invoke-virtual {v5, v3}, Lcom/nandbox/x/t/MyGroup;->setPARENT_ID(Ljava/lang/Long;)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_1
    iget-object v3, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->k:Lcom/nandbox/x/t/MyGroup;

    .line 250
    .line 251
    invoke-virtual {v3, p1}, Lcom/nandbox/x/t/MyGroup;->setPARENT_ID(Ljava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    :goto_0
    iget v3, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->a:I

    .line 255
    .line 256
    if-eqz v3, :cond_6

    .line 257
    .line 258
    if-eq v3, v1, :cond_3

    .line 259
    .line 260
    const/4 p1, 0x5

    .line 261
    if-eq v3, p1, :cond_2

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_2
    const v1, 0x7f140278

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 272
    .line 273
    const v2, 0x7f140130

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->k:Lcom/nandbox/x/t/MyGroup;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lcom/nandbox/x/t/MyGroup;->setPERMISSION(Ljava/lang/Long;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->k:Lcom/nandbox/x/t/MyGroup;

    .line 285
    .line 286
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/MyGroup;->setTYPE(Ljava/lang/Integer;)V

    .line 291
    .line 292
    .line 293
    const p1, 0x7f140131

    .line 294
    .line 295
    .line 296
    iput p1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->p:I

    .line 297
    .line 298
    const p1, 0x7f14012a

    .line 299
    .line 300
    .line 301
    iput p1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->q:I

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_3
    iget p1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->b:I

    .line 305
    .line 306
    if-nez p1, :cond_4

    .line 307
    .line 308
    const p1, 0x7f14027c

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 315
    .line 316
    const v1, 0x7f1401bf

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 320
    .line 321
    .line 322
    const p1, 0x7f1401be

    .line 323
    .line 324
    .line 325
    iput p1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->p:I

    .line 326
    .line 327
    const p1, 0x7f1401b9

    .line 328
    .line 329
    .line 330
    iput p1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->q:I

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_4
    if-ne p1, v1, :cond_5

    .line 334
    .line 335
    const p1, 0x7f140282

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 342
    .line 343
    const v1, 0x7f140857

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->k:Lcom/nandbox/x/t/MyGroup;

    .line 350
    .line 351
    invoke-virtual {p1, v2}, Lcom/nandbox/x/t/MyGroup;->setVAPP(Ljava/lang/Integer;)V

    .line 352
    .line 353
    .line 354
    const p1, 0x7f140858

    .line 355
    .line 356
    .line 357
    iput p1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->p:I

    .line 358
    .line 359
    const p1, 0x7f140856

    .line 360
    .line 361
    .line 362
    iput p1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->q:I

    .line 363
    .line 364
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->k:Lcom/nandbox/x/t/MyGroup;

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/MyGroup;->setPERMISSION(Ljava/lang/Long;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->k:Lcom/nandbox/x/t/MyGroup;

    .line 370
    .line 371
    invoke-virtual {p1, v2}, Lcom/nandbox/x/t/MyGroup;->setTYPE(Ljava/lang/Integer;)V

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_6
    const v0, 0x7f14027f

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 382
    .line 383
    const v1, 0x7f1403c5

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->k:Lcom/nandbox/x/t/MyGroup;

    .line 390
    .line 391
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/MyGroup;->setPERMISSION(Ljava/lang/Long;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->k:Lcom/nandbox/x/t/MyGroup;

    .line 395
    .line 396
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/MyGroup;->setTYPE(Ljava/lang/Integer;)V

    .line 401
    .line 402
    .line 403
    const p1, 0x7f1403c6

    .line 404
    .line 405
    .line 406
    iput p1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->p:I

    .line 407
    .line 408
    const p1, 0x7f1403c2

    .line 409
    .line 410
    .line 411
    iput p1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->q:I

    .line 412
    .line 413
    :goto_2
    iget-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 414
    .line 415
    invoke-static {p1}, LD8/b;->b(Landroid/widget/TextView;)LA8/a;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {p1, v0}, LLe/i;->N(LLe/n;)LLe/i;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    new-instance v0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity$a;

    .line 428
    .line 429
    invoke-direct {v0, p0}, Lcom/nandbox/view/groups/create/NewGroupCreateActivity$a;-><init>(Lcom/nandbox/view/groups/create/NewGroupCreateActivity;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v0}, LLe/i;->b(LLe/m;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 436
    .line 437
    invoke-static {p1}, LD8/b;->b(Landroid/widget/TextView;)LA8/a;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {p1, v0}, LLe/i;->N(LLe/n;)LLe/i;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    new-instance v0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity$b;

    .line 450
    .line 451
    invoke-direct {v0, p0}, Lcom/nandbox/view/groups/create/NewGroupCreateActivity$b;-><init>(Lcom/nandbox/view/groups/create/NewGroupCreateActivity;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v0}, LLe/i;->b(LLe/m;)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->h:Landroid/widget/ImageView;

    .line 458
    .line 459
    new-instance v0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity$c;

    .line 460
    .line 461
    invoke-direct {v0, p0}, Lcom/nandbox/view/groups/create/NewGroupCreateActivity$c;-><init>(Lcom/nandbox/view/groups/create/NewGroupCreateActivity;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    .line 466
    .line 467
    const p1, 0x7f0a023f

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    const v0, 0x7f0a0968

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 482
    .line 483
    const/16 v2, 0x23

    .line 484
    .line 485
    if-lt v1, v2, :cond_7

    .line 486
    .line 487
    new-instance v1, Lcom/nandbox/view/groups/create/NewGroupCreateActivity$d;

    .line 488
    .line 489
    invoke-direct {v1, p0, v0}, Lcom/nandbox/view/groups/create/NewGroupCreateActivity$d;-><init>(Lcom/nandbox/view/groups/create/NewGroupCreateActivity;Landroid/view/View;)V

    .line 490
    .line 491
    .line 492
    invoke-static {p1, v1}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 493
    .line 494
    .line 495
    :cond_7
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f002f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a02ef

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0a06ba

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->a:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    if-eq v1, v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->r:Landroid/view/MenuItem;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->b:I

    .line 47
    .line 48
    if-ne v1, v3, :cond_2

    .line 49
    .line 50
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->r:Landroid/view/MenuItem;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->r:Landroid/view/MenuItem;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->r:Landroid/view/MenuItem;

    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->r:Landroid/view/MenuItem;

    .line 77
    .line 78
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 79
    .line 80
    .line 81
    return v3
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->o:LPe/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LPe/a;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const v1, 0x7f0a02ef

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const v1, 0x7f0a06ba

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->T()V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->U()V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->R()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/nandbox/view/groups/create/NewGroupCreateActivity;->onBackPressed()V

    .line 38
    .line 39
    .line 40
    return v2
.end method
