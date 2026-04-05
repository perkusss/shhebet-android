.class public LDc/h;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# instance fields
.field private a:LB9/b;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/os/CountDownTimer;

.field private i:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h3(LDc/h;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, LDc/h;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i3(LDc/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LDc/h;->x3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j3(LDc/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LDc/h;->s3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k3(LDc/h;)LB9/b;
    .locals 0

    .line 1
    iget-object p0, p0, LDc/h;->a:LB9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l3(LDc/h;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, LDc/h;->i:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m3(LDc/h;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LDc/h;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n3(LDc/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LDc/h;->u3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o3(LDc/h;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LDc/h;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p3(LDc/h;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LDc/h;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q3(LDc/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LDc/h;->r3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r3()V
    .locals 1

    .line 1
    new-instance v0, LDc/h$j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LDc/h$j;-><init>(LDc/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private s3(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "can\'t register without a Tac"

    .line 6
    .line 7
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "about to register with Tac:"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LDc/h;->g:Landroid/widget/TextView;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LDc/h;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LDc/h;->i:Landroid/app/ProgressDialog;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v2, 0x7f140682

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v0, v4, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LDc/h;->i:Landroid/app/ProgressDialog;

    .line 69
    .line 70
    new-instance v0, LDc/h$b;

    .line 71
    .line 72
    iget-object v2, p0, LDc/h;->a:LB9/b;

    .line 73
    .line 74
    invoke-virtual {v2}, LB9/b;->X()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v0, p0, v2, p1}, LDc/h$b;-><init>(LDc/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-array p1, v1, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private u3()V
    .locals 14

    .line 1
    iget-object v0, p0, LDc/h;->a:LB9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LB9/b;->b0()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    cmp-long v3, v3, v1

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    if-gez v3, :cond_0

    .line 20
    .line 21
    move-wide v10, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    sub-long/2addr v6, v1

    .line 28
    move-wide v10, v6

    .line 29
    :goto_0
    cmp-long v0, v10, v4

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, LDc/h;->w3(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LDc/h;->h:Landroid/os/CountDownTimer;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v8, LDc/h$k;

    .line 42
    .line 43
    const-wide/16 v12, 0x3e8

    .line 44
    .line 45
    move-object v9, p0

    .line 46
    invoke-direct/range {v8 .. v13}, LDc/h$k;-><init>(LDc/h;JJ)V

    .line 47
    .line 48
    .line 49
    iput-object v8, v9, LDc/h;->h:Landroid/os/CountDownTimer;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v9, p0

    .line 53
    :goto_1
    iget-object v0, v9, LDc/h;->h:Landroid/os/CountDownTimer;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v9, LDc/h;->h:Landroid/os/CountDownTimer;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    move-object v9, p0

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p0, v0}, LDc/h;->w3(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private w3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LDc/h;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LDc/h;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private x3()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LDc/h;->w3(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LDc/h;->h:Landroid/os/CountDownTimer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    .line 11
    .line 12
    const-string v0, "com.perkusss.shhebet"

    .line 13
    .line 14
    const-string v1, "Stop SMS CountDownTimer"

    .line 15
    .line 16
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LDc/h;->h:Landroid/os/CountDownTimer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const p3, 0x7f0d0113

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
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const p3, 0x7f140845

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/app/Activity;->setTitle(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, LDc/h;->a:LB9/b;

    .line 28
    .line 29
    const p2, 0x7f0a09dc

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/EditText;

    .line 37
    .line 38
    iput-object p2, p0, LDc/h;->c:Landroid/widget/EditText;

    .line 39
    .line 40
    const p2, 0x7f0a08de

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/EditText;

    .line 48
    .line 49
    iput-object p2, p0, LDc/h;->b:Landroid/widget/EditText;

    .line 50
    .line 51
    const p2, 0x7f0a0aa8

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p2, p0, LDc/h;->d:Landroid/widget/TextView;

    .line 61
    .line 62
    const p2, 0x7f0a07ce

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p2, p0, LDc/h;->e:Landroid/widget/TextView;

    .line 72
    .line 73
    const p2, 0x7f0a07cf

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p2, p0, LDc/h;->f:Landroid/widget/TextView;

    .line 83
    .line 84
    const p2, 0x7f0a0347

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p2, p0, LDc/h;->g:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object p2, p0, LDc/h;->c:Landroid/widget/EditText;

    .line 96
    .line 97
    new-instance p3, LDc/h$c;

    .line 98
    .line 99
    invoke-direct {p3, p0}, LDc/h$c;-><init>(LDc/h;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, LDc/h;->d:Landroid/widget/TextView;

    .line 106
    .line 107
    new-instance p3, LDc/h$d;

    .line 108
    .line 109
    invoke-direct {p3, p0}, LDc/h$d;-><init>(LDc/h;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, LDc/h;->e:Landroid/widget/TextView;

    .line 116
    .line 117
    new-instance p3, LDc/h$e;

    .line 118
    .line 119
    invoke-direct {p3, p0}, LDc/h$e;-><init>(LDc/h;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, LDc/h;->a:LB9/b;

    .line 126
    .line 127
    invoke-virtual {p2}, LB9/b;->E()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_0

    .line 132
    .line 133
    iget-object p3, p0, LDc/h;->c:Landroid/widget/EditText;

    .line 134
    .line 135
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    iget-object p2, p0, LDc/h;->a:LB9/b;

    .line 139
    .line 140
    invoke-virtual {p2}, LB9/b;->a0()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-wide/16 v0, 0x3e8

    .line 145
    .line 146
    if-eqz p2, :cond_1

    .line 147
    .line 148
    new-instance p2, LDc/h$f;

    .line 149
    .line 150
    invoke-direct {p2, p0}, LDc/h$f;-><init>(LDc/h;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p2, v0, v1}, Lcom/nandbox/model/helper/AppHelper;->N1(Ljava/lang/Runnable;J)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    iget-object p2, p0, LDc/h;->a:LB9/b;

    .line 158
    .line 159
    invoke-virtual {p2}, LB9/b;->t()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_2

    .line 164
    .line 165
    new-instance p2, LDc/h$g;

    .line 166
    .line 167
    invoke-direct {p2, p0}, LDc/h$g;-><init>(LDc/h;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p2, v0, v1}, Lcom/nandbox/model/helper/AppHelper;->N1(Ljava/lang/Runnable;J)V

    .line 171
    .line 172
    .line 173
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const/4 p3, 0x5

    .line 182
    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, LDc/h;->b:Landroid/widget/EditText;

    .line 186
    .line 187
    new-instance p3, LDc/h$h;

    .line 188
    .line 189
    invoke-direct {p3, p0}, LDc/h$h;-><init>(LDc/h;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 193
    .line 194
    .line 195
    const p2, 0x7f0a0403

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const p3, 0x7f0a05ad

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    .line 211
    const/16 v1, 0x23

    .line 212
    .line 213
    if-lt v0, v1, :cond_3

    .line 214
    .line 215
    new-instance v0, LDc/h$i;

    .line 216
    .line 217
    invoke-direct {v0, p0, p2, p3}, LDc/h$i;-><init>(LDc/h;Landroid/view/View;Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v0}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    invoke-direct {p0}, LDc/h;->u3()V

    .line 224
    .line 225
    .line 226
    return-object p1
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LDc/h;->h:Landroid/os/CountDownTimer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LDc/h;->h:Landroid/os/CountDownTimer;

    .line 25
    .line 26
    iget-object v1, p0, LDc/h;->i:Landroid/app/ProgressDialog;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v0, p0, LDc/h;->i:Landroid/app/ProgressDialog;

    .line 34
    .line 35
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t3()V
    .locals 2

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "get Tac"

    .line 4
    .line 5
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LDc/h$a;

    .line 9
    .line 10
    iget-object v1, p0, LDc/h;->a:LB9/b;

    .line 11
    .line 12
    invoke-virtual {v1}, LB9/b;->X()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p0, v1}, LDc/h$a;-><init>(LDc/h;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public v3()V
    .locals 2

    .line 1
    iget-object v0, p0, LDc/h;->a:LB9/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, LB9/b;->X0(ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LDc/h;->r3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
