.class public final Lr3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lw3/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw3/b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "calendarProperties"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr3/j;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lr3/j;->b:Lw3/b;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr3/j;->j(Landroidx/appcompat/app/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/applandeo/materialcalendarview/CalendarView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr3/j;->l(Lcom/applandeo/materialcalendarview/CalendarView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroidx/appcompat/app/c;Lr3/j;Lcom/applandeo/materialcalendarview/CalendarView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lr3/j;->k(Landroidx/appcompat/app/c;Lr3/j;Lcom/applandeo/materialcalendarview/CalendarView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lr3/j;ZLandroidx/appcompat/widget/AppCompatButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr3/j;->g(ZLandroidx/appcompat/widget/AppCompatButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/j;->b:Lw3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw3/b;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr3/j;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lr3/j;->b:Lw3/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lw3/b;->k()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lr3/j;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v0, p0, Lr3/j;->b:Lw3/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lw3/b;->k()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/j;->b:Lw3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw3/b;->X()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v1, Lr3/p;->q:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    sget v1, Lr3/p;->k:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    sget v1, Lr3/p;->l:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final g(ZLandroidx/appcompat/widget/AppCompatButton;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr3/j;->b:Lw3/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw3/b;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lr3/j;->b:Lw3/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lw3/b;->k()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget p1, Lr3/m;->c:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lr3/j;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final h(Landroidx/appcompat/widget/AppCompatButton;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/j;->b:Lw3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw3/b;->y()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lw3/c;->b()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lw3/c;->i(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lw3/c;->b()Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lw3/c;->h(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private static final j(Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$alertDialog"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final k(Landroidx/appcompat/app/c;Lr3/j;Lcom/applandeo/materialcalendarview/CalendarView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "$alertDialog"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$calendarView"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lr3/j;->b:Lw3/b;

    .line 20
    .line 21
    invoke-virtual {p0}, Lw3/b;->J()Lv3/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/applandeo/materialcalendarview/CalendarView;->getSelectedDates()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Lv3/h;->a(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private static final l(Lcom/applandeo/materialcalendarview/CalendarView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$calendarView"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applandeo/materialcalendarview/CalendarView;->t()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i()Lr3/j;
    .locals 10

    .line 1
    iget-object v0, p0, Lr3/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lr3/q;->e:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lr3/j;->b:Lw3/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lw3/b;->L()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lr3/j;->b:Lw3/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lw3/b;->L()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget v0, Lr3/p;->q:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    .line 38
    .line 39
    const-string v3, "view.todayButton"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2}, Lr3/j;->h(Landroidx/appcompat/widget/AppCompatButton;)V

    .line 45
    .line 46
    .line 47
    sget v2, Lr3/p;->k:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    .line 54
    .line 55
    const-string v4, "view.negativeButton"

    .line 56
    .line 57
    invoke-static {v2, v4}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 65
    .line 66
    invoke-static {v0, v3}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2, v0}, Lr3/j;->e(Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lr3/j;->b:Lw3/b;

    .line 73
    .line 74
    invoke-virtual {v0}, Lw3/b;->i()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x1

    .line 79
    if-ne v0, v2, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v2, 0x0

    .line 83
    :goto_0
    sget v0, Lr3/p;->l:I

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 90
    .line 91
    const-string v3, "view.positiveButton"

    .line 92
    .line 93
    invoke-static {v0, v3}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v2, v0}, Lr3/j;->g(ZLandroidx/appcompat/widget/AppCompatButton;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "view"

    .line 100
    .line 101
    invoke-static {v1, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v1}, Lr3/j;->f(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lr3/j;->b:Lw3/b;

    .line 108
    .line 109
    new-instance v2, Lr3/j$a;

    .line 110
    .line 111
    invoke-direct {v2, p0, v1}, Lr3/j$a;-><init>(Lr3/j;Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lw3/b;->D0(Lyf/l;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lcom/applandeo/materialcalendarview/CalendarView;

    .line 118
    .line 119
    iget-object v4, p0, Lr3/j;->a:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v7, p0, Lr3/j;->b:Lw3/b;

    .line 122
    .line 123
    const/4 v8, 0x6

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-direct/range {v3 .. v9}, Lcom/applandeo/materialcalendarview/CalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILw3/b;ILzf/j;)V

    .line 128
    .line 129
    .line 130
    sget v0, Lr3/p;->b:I

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lr3/j;->b:Lw3/b;

    .line 142
    .line 143
    invoke-virtual {v0}, Lw3/b;->g()Ljava/util/Calendar;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    :try_start_0
    sget-object v2, Llf/o;->b:Llf/o$a;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Lcom/applandeo/materialcalendarview/CalendarView;->setDate(Ljava/util/Calendar;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Llf/F;->a:Llf/F;

    .line 155
    .line 156
    invoke-static {v0}, Llf/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    sget-object v2, Llf/o;->b:Llf/o$a;

    .line 163
    .line 164
    invoke-static {v0}, Llf/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Llf/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_1
    invoke-static {v0}, Llf/o;->a(Ljava/lang/Object;)Llf/o;

    .line 173
    .line 174
    .line 175
    :cond_2
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 176
    .line 177
    iget-object v2, p0, Lr3/j;->a:Landroid/content/Context;

    .line 178
    .line 179
    invoke-direct {v0, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->n(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    const-string v2, "Builder(context).create(\u2026  setView(view)\n        }"

    .line 190
    .line 191
    invoke-static {v0, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget v2, Lr3/p;->k:I

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    .line 201
    .line 202
    new-instance v4, Lr3/g;

    .line 203
    .line 204
    invoke-direct {v4, v0}, Lr3/g;-><init>(Landroidx/appcompat/app/c;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    sget v2, Lr3/p;->l:I

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    .line 217
    .line 218
    new-instance v4, Lr3/h;

    .line 219
    .line 220
    invoke-direct {v4, v0, p0, v3}, Lr3/h;-><init>(Landroidx/appcompat/app/c;Lr3/j;Lcom/applandeo/materialcalendarview/CalendarView;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    sget v2, Lr3/p;->q:I

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    .line 233
    .line 234
    new-instance v2, Lr3/i;

    .line 235
    .line 236
    invoke-direct {v2, v3}, Lr3/i;-><init>(Lcom/applandeo/materialcalendarview/CalendarView;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 243
    .line 244
    .line 245
    return-object p0
.end method
