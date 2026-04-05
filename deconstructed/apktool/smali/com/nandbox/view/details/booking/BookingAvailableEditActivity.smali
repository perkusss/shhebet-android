.class public Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;
.super LL9/c;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private I:Z

.field J:I

.field private a:Ljava/text/DecimalFormat;

.field private b:Ljava/text/DecimalFormat;

.field c:Landroidx/appcompat/app/c;

.field private d:Lcom/google/android/material/textfield/TextInputEditText;

.field private e:Lcom/google/android/material/textfield/TextInputEditText;

.field private f:Lcom/google/android/material/textfield/TextInputEditText;

.field private g:Lcom/google/android/material/textfield/TextInputEditText;

.field private h:Lcom/google/android/material/textfield/TextInputEditText;

.field private i:Lcom/google/android/material/textfield/TextInputEditText;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/view/ViewGroup;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/lang/Float;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/Integer;

.field private v:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/DecimalFormat;

    .line 5
    .line 6
    const-string v1, "00"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->a:Ljava/text/DecimalFormat;

    .line 12
    .line 13
    new-instance v0, Ljava/text/DecimalFormat;

    .line 14
    .line 15
    const-string v1, "#.#"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->b:Ljava/text/DecimalFormat;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->o:I

    .line 24
    .line 25
    iput v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->p:I

    .line 26
    .line 27
    iput v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->q:I

    .line 28
    .line 29
    iput v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->r:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->I:Z

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic N(Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;Landroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->o:I

    .line 2
    .line 3
    iput p3, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->p:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->Y(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic O(Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->J:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic P(Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->g0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->J:I

    .line 2
    .line 3
    const/4 p3, -0x1

    .line 4
    if-le p2, p3, :cond_0

    .line 5
    .line 6
    aget-object p1, p1, p2

    .line 7
    .line 8
    iput-object p1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->t:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->f0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic R(Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->x(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "DAY"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->n:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "REFERENCE"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->A:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "DELETED"

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic S(Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;Landroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->q:I

    .line 2
    .line 3
    iput p3, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->r:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->Y(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic V(Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->s:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic W(Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->u:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic X(Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method private Y(II)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->a:Ljava/text/DecimalFormat;

    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ":"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->a:Ljava/text/DecimalFormat;

    .line 22
    .line 23
    int-to-long v1, p2

    .line 24
    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private Z()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->x(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->q:I

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x3c

    .line 7
    .line 8
    iget v1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->r:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iget v1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->o:I

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x3c

    .line 14
    .line 15
    iget v2, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->p:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f14013b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->h0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->s:Ljava/lang/Float;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    cmpl-float v0, v0, v1

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->t:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    :cond_1
    const v0, 0x7f140128

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->h0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->u:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x1

    .line 78
    if-ge v0, v2, :cond_3

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->v:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge v0, v2, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->v:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v2, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->u:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-le v0, v2, :cond_5

    .line 106
    .line 107
    const v0, 0x7f140135

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->h0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "DAY"

    .line 124
    .line 125
    iget-object v3, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->n:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    iget v2, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->o:I

    .line 131
    .line 132
    iget v3, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->p:I

    .line 133
    .line 134
    invoke-direct {p0, v2, v3}, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->Y(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "START_TIME"

    .line 139
    .line 140
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    iget v2, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->q:I

    .line 144
    .line 145
    iget v3, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->r:I

    .line 146
    .line 147
    invoke-direct {p0, v2, v3}, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->Y(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "END_TIME"

    .line 152
    .line 153
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->s:Ljava/lang/Float;

    .line 157
    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    cmpl-float v1, v2, v1

    .line 165
    .line 166
    if-lez v1, :cond_6

    .line 167
    .line 168
    const-string v1, "PRICE"

    .line 169
    .line 170
    iget-object v2, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->s:Ljava/lang/Float;

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    const-string v1, "CURRENCY"

    .line 176
    .line 177
    iget-object v2, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->t:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    :cond_6
    const-string v1, "MAX_TICKETS_PER_SLOT"

    .line 183
    .line 184
    iget-object v2, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->u:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    const-string v1, "MAX_TICKETS_PER_ACCOUNT"

    .line 190
    .line 191
    iget-object v2, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->v:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    const-string v1, "REFERENCE"

    .line 197
    .line 198
    iget-object v2, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->A:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    const/4 v1, -0x1

    .line 204
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    :goto_0
    const v0, 0x7f140134

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p0, v0}, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->h0(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    :goto_1
    const v0, 0x7f140133

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {p0, v0}, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->h0(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method private a0(Ljava/lang/String;)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput v1, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aput v1, v0, v2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const-string v3, ":"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aget-object v3, p1, v1

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    aput v3, v0, v1

    .line 35
    .line 36
    aget-object p1, p1, v2

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    aput p1, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string v1, "com.perkusss.shhebet"

    .line 51
    .line 52
    const-string v2, " BookingAvailableEditActivity extractHourAndMinute "

    .line 53
    .line 54
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v0
.end method

.method private b0()[Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    :try_start_0
    invoke-static {v5}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v5

    .line 32
    const-string v6, "com.perkusss.shhebet"

    .line 33
    .line 34
    const-string v7, " BookingAvailableEditActivity getAllCurrencies "

    .line 35
    .line 36
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-array v1, v3, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method private c0(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    aget-object v2, p2, v1

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    return v0
.end method

.method private d0()V
    .locals 6

    .line 1
    new-instance v2, LXa/e;

    .line 2
    .line 3
    invoke-direct {v2, p0}, LXa/e;-><init>(Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/app/TimePickerDialog;

    .line 7
    .line 8
    iget v3, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->q:I

    .line 9
    .line 10
    iget v4, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->r:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private e0()V
    .locals 6

    .line 1
    new-instance v2, LXa/h;

    .line 2
    .line 3
    invoke-direct {v2, p0}, LXa/h;-><init>(Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/app/TimePickerDialog;

    .line 7
    .line 8
    iget v3, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->o:I

    .line 9
    .line 10
    iget v4, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->p:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private f0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, LCd/s;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    iget v1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->o:I

    .line 13
    .line 14
    iget v2, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->p:I

    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->Y(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 24
    .line 25
    iget v1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->q:I

    .line 26
    .line 27
    iget v2, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->r:I

    .line 28
    .line 29
    invoke-direct {p0, v1, v2}, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->Y(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->s:Ljava/lang/Float;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->b:Ljava/text/DecimalFormat;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v1, v2

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->t:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->u:Ljava/lang/Integer;

    .line 64
    .line 65
    const-string v3, ""

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->u:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v1, v2

    .line 88
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->v:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->v:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->j:Landroid/widget/Button;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->A:Ljava/lang/String;

    .line 120
    .line 121
    const/16 v2, 0x8

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-lez v1, :cond_3

    .line 131
    .line 132
    move v1, v3

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move v1, v2

    .line 135
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->k:Landroid/widget/TextView;

    .line 139
    .line 140
    iget-boolean v1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->I:Z

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    move v1, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v1, v2

    .line 147
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->l:Landroid/view/ViewGroup;

    .line 151
    .line 152
    iget-boolean v1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->I:Z

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    move v1, v3

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    move v1, v2

    .line 159
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->m:Landroid/view/ViewGroup;

    .line 163
    .line 164
    iget-boolean v1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->I:Z

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    move v2, v3

    .line 169
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private g0()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->J:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->b0()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->t:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->c0(Ljava/lang/String;[Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ly5/b;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LXa/f;

    .line 20
    .line 21
    invoke-direct {v3, p0}, LXa/f;-><init>(Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1, v3}, Ly5/b;->M([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LXa/g;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, LXa/g;-><init>(Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f1405af

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f14017f

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f1406ee

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ly5/b;->create()Landroidx/appcompat/app/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->c:Landroidx/appcompat/app/c;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private h0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ly5/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f14030d

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f1405af

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->c:Landroidx/appcompat/app/c;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->x(Landroid/app/Activity;)V

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
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0026

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a0966

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->s(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->u(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->r(Z)V

    .line 42
    .line 43
    .line 44
    const p1, 0x7f0a0a50

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/k;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 60
    .line 61
    new-instance v2, LXa/a;

    .line 62
    .line 63
    invoke-direct {v2, p0}, LXa/a;-><init>(Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    const p1, 0x7f0a09e0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/k;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 84
    .line 85
    new-instance v2, LXa/b;

    .line 86
    .line 87
    invoke-direct {v2, p0}, LXa/b;-><init>(Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    const p1, 0x7f0a0a27

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 103
    .line 104
    const p1, 0x7f0a0713

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->k:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object p1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 116
    .line 117
    new-instance v2, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity$a;

    .line 118
    .line 119
    invoke-direct {v2, p0}, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity$a;-><init>(Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 123
    .line 124
    .line 125
    const p1, 0x7f0a09c2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/k;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 140
    .line 141
    new-instance v2, LXa/c;

    .line 142
    .line 143
    invoke-direct {v2, p0}, LXa/c;-><init>(Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    const p1, 0x7f0a0a05

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 159
    .line 160
    new-instance v2, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity$b;

    .line 161
    .line 162
    invoke-direct {v2, p0}, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity$b;-><init>(Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 166
    .line 167
    .line 168
    const p1, 0x7f0a0a03

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 176
    .line 177
    iput-object p1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 178
    .line 179
    new-instance v2, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity$c;

    .line 180
    .line 181
    invoke-direct {v2, p0}, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity$c;-><init>(Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 185
    .line 186
    .line 187
    const p1, 0x7f0a016f

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Landroid/widget/Button;

    .line 195
    .line 196
    iput-object p1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->j:Landroid/widget/Button;

    .line 197
    .line 198
    new-instance v2, LXa/d;

    .line 199
    .line 200
    invoke-direct {v2, p0}, LXa/d;-><init>(Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    const p1, 0x7f0a0a2a

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Landroid/view/ViewGroup;

    .line 214
    .line 215
    iput-object p1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->l:Landroid/view/ViewGroup;

    .line 216
    .line 217
    const p1, 0x7f0a09c3

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Landroid/view/ViewGroup;

    .line 225
    .line 226
    iput-object p1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->m:Landroid/view/ViewGroup;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_3

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v2, "DAY"

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput-object v2, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->n:Ljava/lang/String;

    .line 245
    .line 246
    const-string v2, "START_TIME"

    .line 247
    .line 248
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-direct {p0, v2}, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->a0(Ljava/lang/String;)[I

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/4 v3, 0x0

    .line 257
    aget v4, v2, v3

    .line 258
    .line 259
    iput v4, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->o:I

    .line 260
    .line 261
    aget v2, v2, v0

    .line 262
    .line 263
    iput v2, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->p:I

    .line 264
    .line 265
    const-string v2, "END_TIME"

    .line 266
    .line 267
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-direct {p0, v2}, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->a0(Ljava/lang/String;)[I

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    aget v4, v2, v3

    .line 276
    .line 277
    iput v4, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->q:I

    .line 278
    .line 279
    aget v0, v2, v0

    .line 280
    .line 281
    iput v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->r:I

    .line 282
    .line 283
    const-string v0, "PRICE"

    .line 284
    .line 285
    const/high16 v2, -0x40800000    # -1.0f

    .line 286
    .line 287
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->s:Ljava/lang/Float;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/4 v2, 0x0

    .line 302
    cmpg-float v0, v0, v2

    .line 303
    .line 304
    if-gez v0, :cond_0

    .line 305
    .line 306
    move-object v0, v1

    .line 307
    goto :goto_0

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->s:Ljava/lang/Float;

    .line 309
    .line 310
    :goto_0
    iput-object v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->s:Ljava/lang/Float;

    .line 311
    .line 312
    const-string v0, "CURRENCY"

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->t:Ljava/lang/String;

    .line 319
    .line 320
    const-string v0, "MAX_TICKETS_PER_SLOT"

    .line 321
    .line 322
    const/4 v2, -0x1

    .line 323
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->u:Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-gez v0, :cond_1

    .line 338
    .line 339
    move-object v0, v1

    .line 340
    goto :goto_1

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->u:Ljava/lang/Integer;

    .line 342
    .line 343
    :goto_1
    iput-object v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->u:Ljava/lang/Integer;

    .line 344
    .line 345
    const-string v0, "MAX_TICKETS_PER_ACCOUNT"

    .line 346
    .line 347
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->v:Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-gez v0, :cond_2

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_2
    iget-object v1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->v:Ljava/lang/Integer;

    .line 365
    .line 366
    :goto_2
    iput-object v1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->v:Ljava/lang/Integer;

    .line 367
    .line 368
    const-string v0, "REFERENCE"

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->A:Ljava/lang/String;

    .line 375
    .line 376
    const-string v0, "PRICE_IS_EDITABLE"

    .line 377
    .line 378
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    iput-boolean p1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->I:Z

    .line 383
    .line 384
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
    const v1, 0x7f0f0008

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
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const v1, 0x7f0a0070

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->Z()V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->onBackPressed()V

    .line 26
    .line 27
    .line 28
    return v2
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const-string v0, "DAY"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->n:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "START_TIME_H"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->o:I

    .line 22
    .line 23
    const-string v0, "START_TIME_M"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->p:I

    .line 30
    .line 31
    const-string v0, "END_TIME_H"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->q:I

    .line 38
    .line 39
    const-string v0, "END_TIME_M"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->r:I

    .line 46
    .line 47
    const-string v0, "PRICE"

    .line 48
    .line 49
    const/high16 v2, -0x40800000    # -1.0f

    .line 50
    .line 51
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->s:Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    cmpg-float v0, v0, v2

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-gez v0, :cond_0

    .line 70
    .line 71
    move-object v0, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->s:Ljava/lang/Float;

    .line 74
    .line 75
    :goto_0
    iput-object v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->s:Ljava/lang/Float;

    .line 76
    .line 77
    const-string v0, "CURRENCY"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->t:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "MAX_TICKETS_PER_SLOT"

    .line 86
    .line 87
    const/4 v3, -0x1

    .line 88
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->u:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-gez v0, :cond_1

    .line 103
    .line 104
    move-object v0, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->u:Ljava/lang/Integer;

    .line 107
    .line 108
    :goto_1
    iput-object v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->u:Ljava/lang/Integer;

    .line 109
    .line 110
    const-string v0, "MAX_TICKETS_PER_ACCOUNT"

    .line 111
    .line 112
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->v:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-gez v0, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    iget-object v2, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->v:Ljava/lang/Integer;

    .line 130
    .line 131
    :goto_2
    iput-object v2, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->v:Ljava/lang/Integer;

    .line 132
    .line 133
    const-string v0, "REFERENCE"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->A:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "PRICE_IS_EDITABLE"

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput-boolean p1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->I:Z

    .line 148
    .line 149
    :cond_3
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "DAY"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->n:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "START_TIME_H"

    .line 12
    .line 13
    iget v1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->o:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "START_TIME_M"

    .line 19
    .line 20
    iget v1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->p:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "END_TIME_H"

    .line 26
    .line 27
    iget v1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->q:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "END_TIME_M"

    .line 33
    .line 34
    iget v1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->r:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->s:Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v1, "PRICE"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 48
    .line 49
    .line 50
    const-string v0, "CURRENCY"

    .line 51
    .line 52
    iget-object v1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->t:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->u:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v1, "MAX_TICKETS_PER_SLOT"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->v:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v1, "MAX_TICKETS_PER_ACCOUNT"

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "REFERENCE"

    .line 80
    .line 81
    iget-object v1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->A:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "PRICE_IS_EDITABLE"

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->I:Z

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/nandbox/view/details/booking/BookingAvailableEditActivity;->f0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
