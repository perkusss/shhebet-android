.class public Lcom/nandbox/view/util/EditTextActivity;
.super LL9/c;
.source "SourceFile"


# instance fields
.field private a:LPe/a;

.field private b:Lcom/google/android/material/textfield/TextInputLayout;

.field private c:Lcom/google/android/material/textfield/TextInputEditText;

.field private d:Lcom/google/android/material/button/MaterialButton;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/nandbox/view/util/EditTextActivity;->a:LPe/a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic N(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/nandbox/view/util/EditTextActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/util/EditTextActivity;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->N()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ly5/b;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const p0, 0x7f140316

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ly5/b;->A(I)Ly5/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Ly5/b;->w(Z)Ly5/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const p1, 0x7f1400d5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ly5/b;->N(I)Ly5/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, LCd/b;

    .line 34
    .line 35
    invoke-direct {p1}, LCd/b;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "OK"

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Ly5/b;->J(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/nandbox/view/util/EditTextActivity;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/nandbox/view/util/EditTextActivity;->Y(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method static synthetic P(Lcom/nandbox/view/util/EditTextActivity;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/EditTextActivity;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q(Lcom/nandbox/view/util/EditTextActivity;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/EditTextActivity;->a:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R(Lcom/nandbox/view/util/EditTextActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/EditTextActivity;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S(Lcom/nandbox/view/util/EditTextActivity;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/EditTextActivity;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(Lcom/nandbox/view/util/EditTextActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nandbox/view/util/EditTextActivity;->p:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic U(Lcom/nandbox/view/util/EditTextActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nandbox/view/util/EditTextActivity;->k:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic V(Lcom/nandbox/view/util/EditTextActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nandbox/view/util/EditTextActivity;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic W(Lcom/nandbox/view/util/EditTextActivity;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/EditTextActivity;->d:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X(Lcom/nandbox/view/util/EditTextActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nandbox/view/util/EditTextActivity;->h:I

    .line 2
    .line 3
    return p0
.end method

.method private Y(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "input_method"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/nandbox/view/util/EditTextActivity;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lcom/nandbox/view/util/EditTextActivity;->l:I

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    iget p1, p0, Lcom/nandbox/view/util/EditTextActivity;->l:I

    .line 38
    .line 39
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-nez p2, :cond_2

    .line 48
    .line 49
    const-string v1, "EMAIL"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/nandbox/view/util/EditTextActivity;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LCd/s;->v0(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    const p1, 0x7f140589

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    if-nez p2, :cond_3

    .line 81
    .line 82
    const-string p2, "NUMBER"

    .line 83
    .line 84
    iget-object v1, p0, Lcom/nandbox/view/util/EditTextActivity;->n:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_3

    .line 97
    .line 98
    iget p2, p0, Lcom/nandbox/view/util/EditTextActivity;->p:I

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ge p2, v1, :cond_3

    .line 105
    .line 106
    const p1, 0x7f140588

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    new-instance p2, Landroid/content/Intent;

    .line 118
    .line 119
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    const-string v0, "TEXT_RESULT"

    .line 125
    .line 126
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string p1, "EXTRA_STRING_1"

    .line 130
    .line 131
    iget-object v0, p0, Lcom/nandbox/view/util/EditTextActivity;->q:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string p1, "EXTRA_STRING_2"

    .line 137
    .line 138
    iget-object v0, p0, Lcom/nandbox/view/util/EditTextActivity;->r:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const-string p1, "EXTRA_STRING_3"

    .line 144
    .line 145
    iget-object v0, p0, Lcom/nandbox/view/util/EditTextActivity;->s:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    const/4 p1, -0x1

    .line 151
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-virtual {p0}, Lcom/nandbox/view/util/EditTextActivity;->finish()V

    .line 159
    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/util/EditTextActivity;->a:LPe/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LPe/a;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/nandbox/view/util/EditTextActivity;->Y(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v0}, LI0/r0;->b(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v2, 0x7f0d0034

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0a0966

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->r(Z)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f0a023f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v4, 0x7f0a0968

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const v5, 0x7f0a032c

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 66
    .line 67
    iput-object v5, p0, Lcom/nandbox/view/util/EditTextActivity;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 68
    .line 69
    if-lt p1, v1, :cond_1

    .line 70
    .line 71
    new-instance p1, Lcom/nandbox/view/util/EditTextActivity$a;

    .line 72
    .line 73
    invoke-direct {p1, p0, v4}, Lcom/nandbox/view/util/EditTextActivity$a;-><init>(Lcom/nandbox/view/util/EditTextActivity;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, p1}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "PAGE_TITLE"

    .line 88
    .line 89
    const/4 v4, -0x1

    .line 90
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, p0, Lcom/nandbox/view/util/EditTextActivity;->f:I

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "OLD_TEXT"

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lcom/nandbox/view/util/EditTextActivity;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "TEXT_MAX_CHAR"

    .line 114
    .line 115
    const/16 v6, 0x3e8

    .line 116
    .line 117
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, p0, Lcom/nandbox/view/util/EditTextActivity;->g:I

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "TEXT_MIN_CHAR"

    .line 128
    .line 129
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput v1, p0, Lcom/nandbox/view/util/EditTextActivity;->h:I

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "HINT_TEXT"

    .line 140
    .line 141
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iput v1, p0, Lcom/nandbox/view/util/EditTextActivity;->i:I

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "TEXT_DESCRIPTION"

    .line 152
    .line 153
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p0, Lcom/nandbox/view/util/EditTextActivity;->j:I

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "TEXT_ERROR"

    .line 164
    .line 165
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iput v1, p0, Lcom/nandbox/view/util/EditTextActivity;->k:I

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "EMPTY_TEXT_ERROR"

    .line 176
    .line 177
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iput v1, p0, Lcom/nandbox/view/util/EditTextActivity;->l:I

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "ENTER_ACTION_DONE"

    .line 188
    .line 189
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iput-boolean v1, p0, Lcom/nandbox/view/util/EditTextActivity;->m:Z

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "INPUT_TYPE"

    .line 200
    .line 201
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, p0, Lcom/nandbox/view/util/EditTextActivity;->n:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "NO_SUGGESTIONS"

    .line 212
    .line 213
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput-boolean v0, p0, Lcom/nandbox/view/util/EditTextActivity;->o:Z

    .line 218
    .line 219
    const-string v0, "NUMBER_MAX_VALUE"

    .line 220
    .line 221
    const v1, 0x7fffffff

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, p0, Lcom/nandbox/view/util/EditTextActivity;->p:I

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const v1, 0x7f14080d

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v2, "TEXT_BUTTON"

    .line 242
    .line 243
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v2, "EXTRA_STRING_1"

    .line 252
    .line 253
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, p0, Lcom/nandbox/view/util/EditTextActivity;->q:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v2, "EXTRA_STRING_2"

    .line 264
    .line 265
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, p0, Lcom/nandbox/view/util/EditTextActivity;->r:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string v1, "EXTRA_STRING_3"

    .line 276
    .line 277
    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, p0, Lcom/nandbox/view/util/EditTextActivity;->s:Ljava/lang/String;

    .line 282
    .line 283
    const p1, 0x7f0a032a

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 291
    .line 292
    iput-object p1, p0, Lcom/nandbox/view/util/EditTextActivity;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 293
    .line 294
    const p1, 0x7f0a02ef

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 302
    .line 303
    iput-object p1, p0, Lcom/nandbox/view/util/EditTextActivity;->d:Lcom/google/android/material/button/MaterialButton;

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget p1, p0, Lcom/nandbox/view/util/EditTextActivity;->f:I

    .line 309
    .line 310
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/nandbox/view/util/EditTextActivity;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 314
    .line 315
    iget v0, p0, Lcom/nandbox/view/util/EditTextActivity;->i:I

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/nandbox/view/util/EditTextActivity;->e:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz p1, :cond_2

    .line 323
    .line 324
    iget-object v0, p0, Lcom/nandbox/view/util/EditTextActivity;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    :cond_2
    iget-object p1, p0, Lcom/nandbox/view/util/EditTextActivity;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 330
    .line 331
    iget v0, p0, Lcom/nandbox/view/util/EditTextActivity;->j:I

    .line 332
    .line 333
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    iget-boolean p1, p0, Lcom/nandbox/view/util/EditTextActivity;->m:Z

    .line 341
    .line 342
    if-eqz p1, :cond_5

    .line 343
    .line 344
    const-string p1, "EMAIL"

    .line 345
    .line 346
    iget-object v0, p0, Lcom/nandbox/view/util/EditTextActivity;->n:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_3

    .line 353
    .line 354
    iget-object p1, p0, Lcom/nandbox/view/util/EditTextActivity;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 355
    .line 356
    const/16 v0, 0x20

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_3
    const-string p1, "NUMBER"

    .line 363
    .line 364
    iget-object v0, p0, Lcom/nandbox/view/util/EditTextActivity;->n:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_4

    .line 371
    .line 372
    iget-object p1, p0, Lcom/nandbox/view/util/EditTextActivity;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 373
    .line 374
    const/4 v0, 0x2

    .line 375
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_4
    iget-object p1, p0, Lcom/nandbox/view/util/EditTextActivity;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 380
    .line 381
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 382
    .line 383
    .line 384
    :goto_0
    iget-object p1, p0, Lcom/nandbox/view/util/EditTextActivity;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 385
    .line 386
    const/4 v0, 0x6

    .line 387
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 388
    .line 389
    .line 390
    :cond_5
    iget-boolean p1, p0, Lcom/nandbox/view/util/EditTextActivity;->o:Z

    .line 391
    .line 392
    if-eqz p1, :cond_6

    .line 393
    .line 394
    iget-object p1, p0, Lcom/nandbox/view/util/EditTextActivity;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    iget-object v0, p0, Lcom/nandbox/view/util/EditTextActivity;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 401
    .line 402
    const/high16 v1, 0x80000

    .line 403
    .line 404
    or-int/2addr p1, v1

    .line 405
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 406
    .line 407
    .line 408
    :cond_6
    iget-object p1, p0, Lcom/nandbox/view/util/EditTextActivity;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 409
    .line 410
    invoke-static {p1}, LD8/b;->a(Landroid/widget/TextView;)LA8/a;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {p1, v0}, LLe/i;->N(LLe/n;)LLe/i;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    new-instance v0, Lcom/nandbox/view/util/EditTextActivity$b;

    .line 423
    .line 424
    invoke-direct {v0, p0}, Lcom/nandbox/view/util/EditTextActivity$b;-><init>(Lcom/nandbox/view/util/EditTextActivity;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v0}, LLe/i;->b(LLe/m;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lcom/nandbox/view/util/EditTextActivity;->d:Lcom/google/android/material/button/MaterialButton;

    .line 431
    .line 432
    new-instance v0, LCd/a;

    .line 433
    .line 434
    invoke-direct {v0, p0}, LCd/a;-><init>(Lcom/nandbox/view/util/EditTextActivity;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

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
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/nandbox/view/util/EditTextActivity;->Y(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return v0
.end method
