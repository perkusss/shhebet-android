.class public LDc/a;
.super LDc/c0;
.source "SourceFile"


# instance fields
.field private g:Lcom/google/android/material/textfield/TextInputEditText;

.field private h:Lcom/google/android/material/textfield/TextInputEditText;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/TextView;

.field private k:Ljava/lang/String;

.field private l:Landroid/widget/TextView;

.field private m:LEc/e;


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

.method private A3()V
    .locals 2

    .line 1
    iget-object v0, p0, LDc/a;->h:Lcom/google/android/material/textfield/TextInputEditText;

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
    iget-object v1, p0, LDc/a;->m:LEc/e;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LCd/s;->v0(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LDc/a;->i:Landroid/widget/Button;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, LDc/a;->i:Landroid/widget/Button;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private C3()V
    .locals 8

    .line 1
    iget-object v0, p0, LDc/c0;->b:LB9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, LB9/b;->d0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, LDc/c0;->b:LB9/b;

    .line 12
    .line 13
    invoke-virtual {v0}, LB9/b;->I()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v0, p0, LDc/c0;->b:LB9/b;

    .line 18
    .line 19
    invoke-virtual {v0}, LB9/b;->f()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, LDc/a;->i:Landroid/widget/Button;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LDc/a;->j:Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LDc/c0;->e:Landroid/app/ProgressDialog;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance v0, Landroid/app/ProgressDialog;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LDc/c0;->e:Landroid/app/ProgressDialog;

    .line 69
    .line 70
    const v1, 0x7f140750

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LDc/c0;->e:Landroid/app/ProgressDialog;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const v2, 0x7f140753

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, "..."

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LDc/c0;->e:Landroid/app/ProgressDialog;

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LDc/c0;->e:Landroid/app/ProgressDialog;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 113
    .line 114
    .line 115
    new-instance v1, LDc/a$f;

    .line 116
    .line 117
    iget-object v0, p0, LDc/c0;->b:LB9/b;

    .line 118
    .line 119
    invoke-virtual {v0}, LB9/b;->X()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v2, p0

    .line 124
    invoke-direct/range {v1 .. v6}, LDc/a$f;-><init>(LDc/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    new-array v0, v7, [Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    instance-of v0, v0, Lcom/nandbox/view/EvaluationControllerActivity;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0}, LDc/c0;->q3()V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic s3(LDc/a;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    .line 1
    iget-object p0, p0, LDc/a;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t3(LDc/a;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    .line 1
    iget-object p0, p0, LDc/a;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u3(LDc/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LDc/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v3(LDc/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LDc/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic w3(LDc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LDc/a;->C3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x3(LDc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LDc/a;->A3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic y3(LDc/a;)LEc/e;
    .locals 0

    .line 1
    iget-object p0, p0, LDc/a;->m:LEc/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z3(LDc/a;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, LDc/a;->i:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B3(LEc/e;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, LDc/a;->m:LEc/e;

    .line 5
    .line 6
    iget-object v0, p0, LDc/a;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 7
    .line 8
    invoke-virtual {p1}, LEc/e;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LT8/a;->a:LT8/a;

    .line 16
    .line 17
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LDc/a;->m:LEc/e;

    .line 22
    .line 23
    iget-object v1, v1, LEc/e;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LT8/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v0, 0x7f0810ef

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    iget-object v0, p0, LDc/a;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f080ee3

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, p1, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    const-string p1, "selectedCountry"

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LEc/e;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LDc/a;->B3(LEc/e;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LDc/a;->A3()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const p3, 0x7f0d0112

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
    const p3, 0x7f140750

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/app/Activity;->setTitle(I)V

    .line 17
    .line 18
    .line 19
    const p2, 0x7f0a09bc

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 27
    .line 28
    iput-object p2, p0, LDc/a;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 29
    .line 30
    new-instance p3, LDc/a$a;

    .line 31
    .line 32
    invoke-direct {p3, p0}, LDc/a$a;-><init>(LDc/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    .line 37
    .line 38
    const p2, 0x7f0a09dc

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 46
    .line 47
    iput-object p2, p0, LDc/a;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 48
    .line 49
    const p2, 0x7f0a0254

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/Button;

    .line 57
    .line 58
    iput-object p2, p0, LDc/a;->i:Landroid/widget/Button;

    .line 59
    .line 60
    const p2, 0x7f0a0347

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p2, p0, LDc/a;->j:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object p2, p0, LDc/a;->i:Landroid/widget/Button;

    .line 72
    .line 73
    new-instance p3, LDc/a$b;

    .line 74
    .line 75
    invoke-direct {p3, p0}, LDc/a$b;-><init>(LDc/a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, LDc/a;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 82
    .line 83
    new-instance p3, LDc/a$c;

    .line 84
    .line 85
    invoke-direct {p3, p0}, LDc/a$c;-><init>(LDc/a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    .line 90
    .line 91
    const p2, 0x7f0a0a44

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object p2, p0, LDc/a;->l:Landroid/widget/TextView;

    .line 101
    .line 102
    sget-boolean p3, LB9/a;->F:Z

    .line 103
    .line 104
    if-eqz p3, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/16 v0, 0x8

    .line 108
    .line 109
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, LDc/a;->l:Landroid/widget/TextView;

    .line 113
    .line 114
    new-instance p3, LDc/a$d;

    .line 115
    .line 116
    invoke-direct {p3, p0}, LDc/a$d;-><init>(LDc/a;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    const p2, 0x7f0a0403

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const p3, 0x7f0a05ad

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v1, 0x23

    .line 139
    .line 140
    if-lt v0, v1, :cond_1

    .line 141
    .line 142
    new-instance v0, LDc/a$e;

    .line 143
    .line 144
    invoke-direct {v0, p0, p2, p3}, LDc/a$e;-><init>(LDc/a;Landroid/view/View;Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LDc/c0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LDc/a;->m:LEc/e;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, LDc/c0;->a:LEc/e;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, LDc/a;->B3(LEc/e;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LDc/a;->A3()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
