.class Lcom/google/android/material/timepicker/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$f;
.implements Lcom/google/android/material/timepicker/k;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field private final b:Lcom/google/android/material/timepicker/i;

.field private final c:Landroid/text/TextWatcher;

.field private final d:Landroid/text/TextWatcher;

.field private final e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field private final f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field private final g:Lcom/google/android/material/timepicker/l;

.field private final h:Landroid/widget/EditText;

.field private final i:Landroid/widget/EditText;

.field private j:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/i;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/timepicker/n$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/n$a;-><init>(Lcom/google/android/material/timepicker/n;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/timepicker/n;->c:Landroid/text/TextWatcher;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/timepicker/n$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/n$b;-><init>(Lcom/google/android/material/timepicker/n;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/timepicker/n;->d:Landroid/text/TextWatcher;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/material/timepicker/n;->a:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/material/timepicker/n;->b:Lcom/google/android/material/timepicker/i;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Ln5/g;->u:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/material/timepicker/n;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 35
    .line 36
    sget v2, Ln5/g;->r:I

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/google/android/material/timepicker/n;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 45
    .line 46
    sget v3, Ln5/g;->t:I

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/widget/TextView;

    .line 59
    .line 60
    sget v5, Ln5/k;->w:I

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    sget v4, Ln5/k;->v:I

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    sget v0, Ln5/g;->e0:I

    .line 79
    .line 80
    const/16 v3, 0xc

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v3, 0xa

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget v0, p2, Lcom/google/android/material/timepicker/i;->c:I

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/google/android/material/timepicker/n;->l()V

    .line 103
    .line 104
    .line 105
    :cond_0
    new-instance v0, Lcom/google/android/material/timepicker/n$c;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/n$c;-><init>(Lcom/google/android/material/timepicker/n;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/google/android/material/timepicker/i;->e()Lcom/google/android/material/timepicker/f;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c(Landroid/text/InputFilter;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/google/android/material/timepicker/i;->f()Lcom/google/android/material/timepicker/f;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c(Landroid/text/InputFilter;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e()Lcom/google/android/material/textfield/TextInputLayout;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/google/android/material/timepicker/n;->h:Landroid/widget/EditText;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e()Lcom/google/android/material/textfield/TextInputLayout;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/google/android/material/timepicker/n;->i:Landroid/widget/EditText;

    .line 149
    .line 150
    new-instance v0, Lcom/google/android/material/timepicker/l;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1, p2}, Lcom/google/android/material/timepicker/l;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/i;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/google/android/material/timepicker/n;->g:Lcom/google/android/material/timepicker/l;

    .line 156
    .line 157
    new-instance v0, Lcom/google/android/material/timepicker/n$d;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget v4, Ln5/k;->n:I

    .line 164
    .line 165
    invoke-direct {v0, p0, v3, v4, p2}, Lcom/google/android/material/timepicker/n$d;-><init>(Lcom/google/android/material/timepicker/n;Landroid/content/Context;ILcom/google/android/material/timepicker/i;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f(LI0/a;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/google/android/material/timepicker/n$e;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget v2, Ln5/k;->p:I

    .line 178
    .line 179
    invoke-direct {v0, p0, p1, v2, p2}, Lcom/google/android/material/timepicker/n$e;-><init>(Lcom/google/android/material/timepicker/n;Landroid/content/Context;ILcom/google/android/material/timepicker/i;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f(LI0/a;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/n;->h()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/timepicker/n;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget p1, Ln5/g;->p:I

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/timepicker/n;->b:Lcom/google/android/material/timepicker/i;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/i;->k(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic c(Lcom/google/android/material/timepicker/n;)Lcom/google/android/material/timepicker/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/n;->b:Lcom/google/android/material/timepicker/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->h:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/n;->d:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->i:Landroid/widget/EditText;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/timepicker/n;->c:Landroid/text/TextWatcher;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->h:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/n;->d:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->i:Landroid/widget/EditText;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/timepicker/n;->c:Landroid/text/TextWatcher;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private k(Lcom/google/android/material/timepicker/i;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/timepicker/n;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 15
    .line 16
    iget v1, p1, Lcom/google/android/material/timepicker/i;->e:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    const-string v1, "%02d"

    .line 29
    .line 30
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/i;->d()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v2, v4

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/google/android/material/timepicker/n;->e()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/android/material/timepicker/n;->m()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    sget v1, Ln5/g;->q:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/timepicker/n;->j:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/material/timepicker/m;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/material/timepicker/m;-><init>(Lcom/google/android/material/timepicker/n;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->j:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/material/timepicker/n;->m()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->j:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/n;->b:Lcom/google/android/material/timepicker/i;

    .line 7
    .line 8
    iget v1, v1, Lcom/google/android/material/timepicker/i;->g:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget v1, Ln5/g;->o:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget v1, Ln5/g;->p:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->b:Lcom/google/android/material/timepicker/i;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/timepicker/i;->f:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/n;->d(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->b:Lcom/google/android/material/timepicker/i;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/timepicker/i;->f:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/material/timepicker/n;->m()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/material/internal/B;->j(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->a:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/timepicker/n;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->b:Lcom/google/android/material/timepicker/i;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/n;->k(Lcom/google/android/material/timepicker/i;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->g:Lcom/google/android/material/timepicker/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/l;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->b:Lcom/google/android/material/timepicker/i;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/n;->k(Lcom/google/android/material/timepicker/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/n;->b:Lcom/google/android/material/timepicker/i;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/material/timepicker/i;->f:I

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    move v1, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/timepicker/n;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/timepicker/n;->b:Lcom/google/android/material/timepicker/i;

    .line 22
    .line 23
    iget v1, v1, Lcom/google/android/material/timepicker/i;->f:I

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    move v3, v4

    .line 30
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
