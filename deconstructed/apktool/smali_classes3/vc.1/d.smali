.class public Lvc/d;
.super Lvc/b;
.source "SourceFile"


# instance fields
.field private final A:Ljava/text/SimpleDateFormat;

.field private final I:Landroid/widget/ImageView;

.field private final J:Landroid/widget/TextView;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/widget/TextView;

.field private final M:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final N:Landroid/widget/TextView;

.field private final O:Landroid/widget/TextView;

.field private final P:Landroid/widget/TextView;

.field private final Q:Landroid/widget/TextView;

.field private final R:Landroid/widget/TextView;

.field private final S:Landroid/widget/TextView;

.field private final T:Landroid/widget/ImageView;

.field private final U:Landroid/widget/TextView;

.field private final V:Landroid/widget/TextView;

.field private final W:Landroid/widget/TextView;

.field private final X:Landroid/view/ViewGroup;

.field private final Y:Landroid/widget/ImageView;

.field private final Z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Luc/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvc/b;-><init>(Landroid/view/View;Landroid/content/Context;Luc/a$b;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string p3, "dd MMM yyyy"

    .line 7
    .line 8
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-direct {p2, p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lvc/d;->A:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const-string p3, "UTC"

    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 22
    .line 23
    .line 24
    const p2, 0x7f0a04db

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object p2, p0, Lvc/d;->I:Landroid/widget/ImageView;

    .line 34
    .line 35
    const p2, 0x7f0a0a61

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p2, p0, Lvc/d;->J:Landroid/widget/TextView;

    .line 45
    .line 46
    const p2, 0x7f0a0a53

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p2, p0, Lvc/d;->K:Landroid/widget/TextView;

    .line 56
    .line 57
    const p2, 0x7f0a09d7

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p2, p0, Lvc/d;->L:Landroid/widget/TextView;

    .line 67
    .line 68
    const p2, 0x7f0a09c5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p2, p0, Lvc/d;->N:Landroid/widget/TextView;

    .line 78
    .line 79
    const p2, 0x7f0a055f

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p2, p0, Lvc/d;->O:Landroid/widget/TextView;

    .line 89
    .line 90
    const p2, 0x7f0a09fe

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p2, p0, Lvc/d;->P:Landroid/widget/TextView;

    .line 100
    .line 101
    const p2, 0x7f0a0a5c

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p2, p0, Lvc/d;->Q:Landroid/widget/TextView;

    .line 111
    .line 112
    const p2, 0x7f0a0a30

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object p2, p0, Lvc/d;->R:Landroid/widget/TextView;

    .line 122
    .line 123
    const p2, 0x7f0a0a27

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object p2, p0, Lvc/d;->S:Landroid/widget/TextView;

    .line 133
    .line 134
    const p2, 0x7f0a04df

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Landroid/widget/ImageView;

    .line 142
    .line 143
    iput-object p2, p0, Lvc/d;->T:Landroid/widget/ImageView;

    .line 144
    .line 145
    const p2, 0x7f0a0a48

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object p2, p0, Lvc/d;->U:Landroid/widget/TextView;

    .line 155
    .line 156
    const p2, 0x7f0a0241

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    .line 165
    iput-object p2, p0, Lvc/d;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    .line 167
    const p2, 0x7f0a09e4

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object p2, p0, Lvc/d;->V:Landroid/widget/TextView;

    .line 177
    .line 178
    const p2, 0x7f0a09e3

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Landroid/widget/TextView;

    .line 186
    .line 187
    iput-object p2, p0, Lvc/d;->W:Landroid/widget/TextView;

    .line 188
    .line 189
    const p2, 0x7f0a0242

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Landroid/view/ViewGroup;

    .line 197
    .line 198
    iput-object p2, p0, Lvc/d;->X:Landroid/view/ViewGroup;

    .line 199
    .line 200
    const p2, 0x7f0a04c8

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Landroid/widget/ImageView;

    .line 208
    .line 209
    iput-object p2, p0, Lvc/d;->Y:Landroid/widget/ImageView;

    .line 210
    .line 211
    const p2, 0x7f0a0a10

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/widget/TextView;

    .line 219
    .line 220
    iput-object p1, p0, Lvc/d;->Z:Landroid/widget/TextView;

    .line 221
    .line 222
    return-void
.end method

.method private R(LI9/f;)I
    .locals 5

    .line 1
    iget-object v0, p1, LI9/f;->r:Ldg/d;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    .line 11
    const-string v4, "yyyy-MM-dd"

    .line 12
    .line 13
    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "UTC"

    .line 17
    .line 18
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "startDate"

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v4, "startTime"

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " "

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 68
    .line 69
    const-string v4, "yyyy-MM-dd HH:mm"

    .line 70
    .line 71
    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object p1, p1, LI9/f;->V:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sub-long/2addr v0, v2

    .line 103
    const-wide/32 v2, 0xea60

    .line 104
    .line 105
    .line 106
    div-long/2addr v0, v2

    .line 107
    long-to-int p1, v0

    .line 108
    return p1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    const-string v0, "com.perkusss.shhebet"

    .line 111
    .line 112
    const-string v2, "Couldn\'t parse start date and time"

    .line 113
    .line 114
    invoke-static {v0, v2, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return v1
.end method

.method public static S(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d01e8

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc/d;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc/d;->X:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private V(I)V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvc/d;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iget-object v3, p0, Lvc/b;->u:Landroid/content/Context;

    .line 10
    .line 11
    const v4, 0x7f06003e

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lvc/d;->V:Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lvc/d;->W:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f1407a8

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lvc/d;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/16 v0, 0x1e

    .line 56
    .line 57
    if-gt p1, v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lvc/d;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    iget-object v1, p0, Lvc/b;->u:Landroid/content/Context;

    .line 62
    .line 63
    const v3, 0x7f0600e1

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lvc/d;->V:Landroid/widget/TextView;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lvc/d;->W:Landroid/widget/TextView;

    .line 94
    .line 95
    const v0, 0x7f1407aa

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lvc/d;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lvc/d;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    iget-object v1, p0, Lvc/b;->u:Landroid/content/Context;

    .line 110
    .line 111
    const v3, 0x7f060098

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v3}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lvc/d;->V:Landroid/widget/TextView;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lvc/d;->W:Landroid/widget/TextView;

    .line 142
    .line 143
    const v0, 0x7f1407a9

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private W(LI9/f;Lqc/c;I)V
    .locals 3

    .line 1
    iget-object p1, p1, LI9/f;->r:Ldg/d;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "POSTED"

    .line 7
    .line 8
    iget-object v1, p2, Lqc/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x3c

    .line 18
    .line 19
    if-le p3, v0, :cond_1

    .line 20
    .line 21
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string p3, "dd MMM yyyy"

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-direct {p2, p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    const-string p3, "UTC"

    .line 31
    .line 32
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 37
    .line 38
    .line 39
    const-string p3, "startDate"

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p3}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2, p3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    const-string v0, "startTime"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lvc/d;->Z:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v2, p0, Lvc/b;->u:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 p3, 0x2

    .line 69
    new-array p3, p3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p2, p3, v1

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    aput-object p1, p3, p2

    .line 75
    .line 76
    const p1, 0x7f1407ab

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lvc/d;->Z:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const p3, 0x7f060083

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p3}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lvc/d;->Y:Landroid/widget/ImageView;

    .line 105
    .line 106
    const p2, 0x7f0810d8

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lvc/d;->X:Landroid/view/ViewGroup;

    .line 113
    .line 114
    iget-object p2, p0, Lvc/b;->u:Landroid/content/Context;

    .line 115
    .line 116
    const p3, 0x7f060098

    .line 117
    .line 118
    .line 119
    invoke-static {p2, p3}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lvc/d;->X:Landroid/view/ViewGroup;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    const-string p1, "USED"

    .line 133
    .line 134
    iget-object p3, p2, Lqc/c;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    iget-object p1, p0, Lvc/d;->Z:Landroid/widget/TextView;

    .line 143
    .line 144
    const p2, 0x7f1407ac

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lvc/d;->Z:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const p3, 0x7f06008d

    .line 159
    .line 160
    .line 161
    invoke-static {p2, p3}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lvc/d;->Y:Landroid/widget/ImageView;

    .line 169
    .line 170
    const p2, 0x7f0810d7

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lvc/d;->X:Landroid/view/ViewGroup;

    .line 177
    .line 178
    iget-object p2, p0, Lvc/b;->u:Landroid/content/Context;

    .line 179
    .line 180
    const p3, 0x7f0600bc

    .line 181
    .line 182
    .line 183
    invoke-static {p2, p3}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lvc/d;->X:Landroid/view/ViewGroup;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_2
    const-string p1, "CANCELLED"

    .line 197
    .line 198
    iget-object p2, p2, Lqc/c;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_3

    .line 205
    .line 206
    iget-object p1, p0, Lvc/d;->Z:Landroid/widget/TextView;

    .line 207
    .line 208
    const p2, 0x7f1407a7

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lvc/d;->Z:Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const p3, 0x7f06007d

    .line 223
    .line 224
    .line 225
    invoke-static {p2, p3}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lvc/d;->Y:Landroid/widget/ImageView;

    .line 233
    .line 234
    const p2, 0x7f0810d4

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lvc/d;->X:Landroid/view/ViewGroup;

    .line 241
    .line 242
    iget-object p2, p0, Lvc/b;->u:Landroid/content/Context;

    .line 243
    .line 244
    const p3, 0x7f06003e

    .line 245
    .line 246
    .line 247
    invoke-static {p2, p3}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lvc/d;->X:Landroid/view/ViewGroup;

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_3
    iget-object p1, p0, Lvc/d;->X:Landroid/view/ViewGroup;

    .line 261
    .line 262
    const/16 p2, 0x8

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    return-void
.end method


# virtual methods
.method public Q(Lwc/c;)V
    .locals 7

    .line 1
    check-cast p1, Lwc/a;

    .line 2
    .line 3
    iget-object v0, p1, Lwc/a;->b:LI9/f;

    .line 4
    .line 5
    iget-object p1, p1, Lwc/a;->c:Lqc/c;

    .line 6
    .line 7
    iget-object v1, v0, LI9/f;->h:Lcom/nandbox/x/t/Media;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/nandbox/x/t/Media;->url:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lvc/b;->u:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/bumptech/glide/c;->A(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/k;->load(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->centerInside()Lcom/bumptech/glide/request/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bumptech/glide/j;

    .line 30
    .line 31
    iget-object v2, p0, Lvc/b;->u:Landroid/content/Context;

    .line 32
    .line 33
    const v3, 0x7f08104f

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/bumptech/glide/j;

    .line 45
    .line 46
    iget-object v2, p0, Lvc/d;->I:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lvc/d;->J:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v2, v0, LI9/f;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lvc/d;->K:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v2, p0, Lvc/b;->u:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v3, p1, Lqc/c;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v3}, LCd/s;->k0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lvc/d;->K:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v2, p0, Lvc/b;->u:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v3, p1, Lqc/c;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2, v3}, LCd/s;->l0(Landroid/content/Context;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lvc/d;->K:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v2, p1, Lqc/c;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, LCd/s;->j0(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lvc/d;->L:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v2, v0, LI9/f;->R:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, LI9/f;->r:Ldg/d;

    .line 103
    .line 104
    const-string v2, " - "

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    const-string v3, "startDate"

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "endDate"

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v5, p0, Lvc/d;->A:Ljava/text/SimpleDateFormat;

    .line 129
    .line 130
    invoke-virtual {v5, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v4, :cond_1

    .line 135
    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lvc/d;->A:Ljava/text/SimpleDateFormat;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_1
    iget-object v4, p0, Lvc/d;->N:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object v3, v0, LI9/f;->Q:Lod/m;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    iget-object v3, v3, Lod/m;->d:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v3, :cond_3

    .line 173
    .line 174
    iget-object v5, p0, Lvc/d;->P:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lvc/d;->O:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lvc/d;->P:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    iget-object v3, p0, Lvc/d;->O:Landroid/widget/TextView;

    .line 191
    .line 192
    const/16 v5, 0x8

    .line 193
    .line 194
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Lvc/d;->P:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :goto_1
    if-eqz v1, :cond_5

    .line 203
    .line 204
    const-string v3, "startTime"

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/String;

    .line 211
    .line 212
    const-string v5, "endTime"

    .line 213
    .line 214
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    new-instance v5, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :cond_4
    iget-object v1, p0, Lvc/d;->Q:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    iget-object v1, p0, Lvc/d;->R:Landroid/widget/TextView;

    .line 246
    .line 247
    iget-object v2, p0, Lvc/b;->u:Landroid/content/Context;

    .line 248
    .line 249
    iget v3, v0, LI9/f;->i:I

    .line 250
    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const/4 v5, 0x1

    .line 256
    new-array v5, v5, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v3, v5, v4

    .line 259
    .line 260
    const v3, 0x7f140898

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, LI9/f;->l:Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-static {v1}, Lod/h$b;->b(Ljava/lang/Integer;)Lod/h$b;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v2, Lod/h$b;->b:Lod/h$b;

    .line 277
    .line 278
    const-string v3, " "

    .line 279
    .line 280
    if-ne v1, v2, :cond_6

    .line 281
    .line 282
    iget-object v1, p0, Lvc/d;->S:Landroid/widget/TextView;

    .line 283
    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v5, v0, LI9/f;->m:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-wide v5, v0, LI9/f;->j:D

    .line 298
    .line 299
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->M(Ljava/lang/Double;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_6
    iget-object v1, p0, Lvc/d;->S:Landroid/widget/TextView;

    .line 319
    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object v5, v0, LI9/f;->m:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget-object v3, v0, LI9/f;->k:Ljava/lang/Double;

    .line 334
    .line 335
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->M(Ljava/lang/Double;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    :goto_2
    :try_start_0
    new-instance v1, LCc/r$b;

    .line 350
    .line 351
    invoke-direct {v1}, LCc/r$b;-><init>()V

    .line 352
    .line 353
    .line 354
    iget-object v2, p1, Lqc/c;->d:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v1, v2}, LCc/r$b;->n(Ljava/lang/String;)LCc/r$b;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/16 v2, 0x121

    .line 361
    .line 362
    invoke-virtual {v1, v2}, LCc/r$b;->t(I)LCc/r$b;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1, v4}, LCc/r$b;->q(I)LCc/r$b;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/high16 v2, -0x1000000

    .line 371
    .line 372
    invoke-virtual {v1, v2}, LCc/r$b;->m(I)LCc/r$b;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/4 v2, -0x1

    .line 377
    invoke-virtual {v1, v2}, LCc/r$b;->l(I)LCc/r$b;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sget-object v2, Lm8/f;->e:Lm8/f;

    .line 382
    .line 383
    invoke-virtual {v1, v2}, LCc/r$b;->o(Lm8/f;)LCc/r$b;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, LCc/r$b;->p()Landroid/graphics/Bitmap;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v2, p0, Lvc/d;->T:Landroid/widget/ImageView;

    .line 392
    .line 393
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch LL7/u; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :catch_0
    move-exception v1

    .line 398
    const-string v2, "com.perkusss.shhebet"

    .line 399
    .line 400
    const-string v3, "Error while creating qr"

    .line 401
    .line 402
    invoke-static {v2, v3, v1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    :goto_3
    iget-object v1, p0, Lvc/d;->U:Landroid/widget/TextView;

    .line 406
    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    iget-object v3, p1, Lqc/c;->a:Ljava/lang/Long;

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v3, ""

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {p0, v0}, Lvc/d;->R(LI9/f;)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    const-string v2, "POSTED"

    .line 434
    .line 435
    iget-object v3, p1, Lqc/c;->b:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_7

    .line 442
    .line 443
    if-ltz v1, :cond_7

    .line 444
    .line 445
    const/16 v2, 0x3c

    .line 446
    .line 447
    if-gt v1, v2, :cond_7

    .line 448
    .line 449
    invoke-direct {p0, v1}, Lvc/d;->V(I)V

    .line 450
    .line 451
    .line 452
    invoke-direct {p0}, Lvc/d;->U()V

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_7
    invoke-direct {p0}, Lvc/d;->T()V

    .line 457
    .line 458
    .line 459
    invoke-direct {p0, v0, p1, v1}, Lvc/d;->W(LI9/f;Lqc/c;I)V

    .line 460
    .line 461
    .line 462
    :goto_4
    return-void
.end method
