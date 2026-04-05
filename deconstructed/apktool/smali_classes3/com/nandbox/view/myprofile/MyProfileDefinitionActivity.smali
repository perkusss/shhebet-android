.class public Lcom/nandbox/view/myprofile/MyProfileDefinitionActivity;
.super LL9/c;
.source "SourceFile"

# interfaces
.implements Lgb/h;


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroidx/appcompat/widget/Toolbar;

.field private c:LB9/b;

.field private d:Landroid/view/ViewGroup;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgb/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/Button;

.field private g:Z

.field private h:Lgb/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/nandbox/view/myprofile/MyProfileDefinitionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/view/myprofile/MyProfileDefinitionActivity;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/nandbox/view/myprofile/MyProfileDefinitionActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/myprofile/MyProfileDefinitionActivity;->a:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/nandbox/view/EvaluationControllerActivity;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x54000000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private P()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/nandbox/view/myprofile/MyProfileDefinitionActivity;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lgb/a$b;

    .line 9
    .line 10
    sget-object v1, Lgb/a$d;->a:Lgb/a$d;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lgb/a$b;-><init>(Lgb/a$d;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "name"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgb/a$b;->e(Ljava/lang/String;)Lgb/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f14051a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lgb/a$b;->l(Ljava/lang/String;)Lgb/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f14049e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lgb/a$b;->b(Ljava/lang/String;)Lgb/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v1, 0x16

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lgb/a$b;->i(J)Lgb/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lgb/a$b;->k(Z)Lgb/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lgb/a$b;->h()Lgb/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileDefinitionActivity;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->R()La9/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v0, La9/b;->c:Lgb/i;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v0, Lgb/i;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileDefinitionActivity;->e:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void

    .line 86
    :goto_0
    const-string v1, "com.perkusss.shhebet"

    .line 87
    .line 88
    const-string v2, "MyProfileDefinition"

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public Q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/myprofile/MyProfileDefinitionActivity;->h:Lgb/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgb/g;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/nandbox/view/myprofile/MyProfileDefinitionActivity;->f:Landroid/widget/Button;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lb9/K;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const v0, 0x7f140554

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/nandbox/view/myprofile/MyProfileDefinitionActivity;->a:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    move v2, v1

    .line 44
    :goto_0
    const/4 v3, 0x4

    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Lcom/nandbox/x/t/MyProfile;

    .line 48
    .line 49
    invoke-direct {v3}, Lcom/nandbox/x/t/MyProfile;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Lcom/nandbox/x/t/MyProfile;->setPROFILE_ID(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lcom/nandbox/view/myprofile/MyProfileDefinitionActivity;->e:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lgb/a;

    .line 71
    .line 72
    iget-object v5, v5, Lgb/a;->h:Ljava/io/Serializable;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, ""

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Lcom/nandbox/x/t/MyProfile;->setNAME(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v1, Ly9/I;

    .line 96
    .line 97
    invoke-direct {v1}, Ly9/I;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ly9/I;->K()V

    .line 101
    .line 102
    .line 103
    new-instance v1, Ly9/G;

    .line 104
    .line 105
    invoke-direct {v1}, Ly9/G;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ly9/G;->j(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public m(Lgb/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/myprofile/MyProfileDefinitionActivity;->f:Landroid/widget/Button;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nandbox/view/myprofile/MyProfileDefinitionActivity;->h:Lgb/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgb/g;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x23

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3, v1}, LI0/r0;->b(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v3, 0x7f0d0042

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, Lcom/nandbox/view/myprofile/MyProfileDefinitionActivity;->c:LB9/b;

    .line 33
    .line 34
    const v3, 0x7f0a0966

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    iput-object v3, p0, Lcom/nandbox/view/myprofile/MyProfileDefinitionActivity;->b:Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v1}, Landroidx/appcompat/app/a;->r(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/a;->t(Z)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0a0860

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/ProgressBar;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileDefinitionActivity;->a:Landroid/widget/ProgressBar;

    .line 73
    .line 74
    const v1, 0x7f0a08c7

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/Button;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/nandbox/view/myprofile/MyProfileDefinitionActivity;->f:Landroid/widget/Button;

    .line 84
    .line 85
    new-instance v3, Lxc/l;

    .line 86
    .line 87
    invoke-direct {v3, p0}, Lxc/l;-><init>(Lcom/nandbox/view/myprofile/MyProfileDefinitionActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    const-string v1, "DYNAMIC_FIELDS"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/nandbox/view/myprofile/MyProfileDefinitionActivity;->e:Ljava/util/ArrayList;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-direct {p0}, Lcom/nandbox/view/myprofile/MyProfileDefinitionActivity;->P()V

    .line 107
    .line 108
    .line 109
    :goto_0
    const p1, 0x7f0a05ae

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/view/ViewGroup;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/nandbox/view/myprofile/MyProfileDefinitionActivity;->d:Landroid/view/ViewGroup;

    .line 119
    .line 120
    new-instance v7, Lgb/g$d;

    .line 121
    .line 122
    invoke-direct {v7}, Lgb/g$d;-><init>()V

    .line 123
    .line 124
    .line 125
    const/16 p1, 0x10

    .line 126
    .line 127
    iput p1, v7, Lgb/g$d;->a:I

    .line 128
    .line 129
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput v1, v7, Lgb/g$d;->b:I

    .line 134
    .line 135
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, v7, Lgb/g$d;->c:I

    .line 140
    .line 141
    const/16 p1, 0xa

    .line 142
    .line 143
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v1, v7, Lgb/g$d;->d:I

    .line 148
    .line 149
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput p1, v7, Lgb/g$d;->e:I

    .line 154
    .line 155
    new-instance v3, Lgb/g;

    .line 156
    .line 157
    iget-object v5, p0, Lcom/nandbox/view/myprofile/MyProfileDefinitionActivity;->d:Landroid/view/ViewGroup;

    .line 158
    .line 159
    iget-object v6, p0, Lcom/nandbox/view/myprofile/MyProfileDefinitionActivity;->e:Ljava/util/ArrayList;

    .line 160
    .line 161
    move-object v8, p0

    .line 162
    move-object v4, p0

    .line 163
    invoke-direct/range {v3 .. v8}, Lgb/g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Lgb/g$d;Lgb/h;)V

    .line 164
    .line 165
    .line 166
    iput-object v3, v4, Lcom/nandbox/view/myprofile/MyProfileDefinitionActivity;->h:Lgb/g;

    .line 167
    .line 168
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->w1()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput-boolean p1, v4, Lcom/nandbox/view/myprofile/MyProfileDefinitionActivity;->g:Z

    .line 173
    .line 174
    iget-object v1, v4, Lcom/nandbox/view/myprofile/MyProfileDefinitionActivity;->f:Landroid/widget/Button;

    .line 175
    .line 176
    if-eqz p1, :cond_2

    .line 177
    .line 178
    const p1, 0x7f1402d1

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    const p1, 0x7f140265

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v4, Lcom/nandbox/view/myprofile/MyProfileDefinitionActivity;->f:Landroid/widget/Button;

    .line 189
    .line 190
    iget-object v1, v4, Lcom/nandbox/view/myprofile/MyProfileDefinitionActivity;->h:Lgb/g;

    .line 191
    .line 192
    invoke-virtual {v1}, Lgb/g;->q()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 197
    .line 198
    .line 199
    const p1, 0x7f0a0698

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const v1, 0x7f0a0968

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v3, 0x7f0a05aa

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-lt v0, v2, :cond_3

    .line 221
    .line 222
    new-instance v0, Lcom/nandbox/view/myprofile/MyProfileDefinitionActivity$a;

    .line 223
    .line 224
    invoke-direct {v0, p0, v1, v3}, Lcom/nandbox/view/myprofile/MyProfileDefinitionActivity$a;-><init>(Lcom/nandbox/view/myprofile/MyProfileDefinitionActivity;Landroid/view/View;Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v0}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f002b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->g2(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onEventAsync(Lo9/y;)V
    .locals 1
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ly9/s;

    .line 15
    .line 16
    invoke-direct {p1}, Ly9/s;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LB9/i;->b()LB9/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LB9/i;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ly9/s;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/nandbox/view/myprofile/MyProfileDefinitionActivity;->a:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    new-instance v0, Lxc/m;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lxc/m;-><init>(Lcom/nandbox/view/myprofile/MyProfileDefinitionActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->g2(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/myprofile/MyProfileDefinitionActivity;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "DYNAMIC_FIELDS"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->G1(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
