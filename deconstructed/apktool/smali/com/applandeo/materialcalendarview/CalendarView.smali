.class public final Lcom/applandeo/materialcalendarview/CalendarView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applandeo/materialcalendarview/CalendarView$c;
    }
.end annotation


# static fields
.field public static final e:Lcom/applandeo/materialcalendarview/CalendarView$c;


# instance fields
.field private a:Ls3/b;

.field private b:Lw3/b;

.field private c:I

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applandeo/materialcalendarview/CalendarView$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applandeo/materialcalendarview/CalendarView$c;-><init>(Lzf/j;)V

    sput-object v0, Lcom/applandeo/materialcalendarview/CalendarView;->e:Lcom/applandeo/materialcalendarview/CalendarView$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/applandeo/materialcalendarview/CalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILzf/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->d:Ljava/util/Map;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lw3/b;

    invoke-direct {p3, p1}, Lw3/b;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/applandeo/materialcalendarview/CalendarView$a;

    invoke-direct {p1, p0, p2}, Lcom/applandeo/materialcalendarview/CalendarView$a;-><init>(Lcom/applandeo/materialcalendarview/CalendarView;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p3, p1}, Lcom/applandeo/materialcalendarview/CalendarView;->k(Lw3/b;Lyf/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILzf/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/applandeo/materialcalendarview/CalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILw3/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p4, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/applandeo/materialcalendarview/CalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/applandeo/materialcalendarview/CalendarView$b;

    invoke-direct {p1, p0}, Lcom/applandeo/materialcalendarview/CalendarView$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p4, p1}, Lcom/applandeo/materialcalendarview/CalendarView;->k(Lw3/b;Lyf/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILw3/b;ILzf/j;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applandeo/materialcalendarview/CalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILw3/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/applandeo/materialcalendarview/CalendarView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applandeo/materialcalendarview/CalendarView;->m(Lcom/applandeo/materialcalendarview/CalendarView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/applandeo/materialcalendarview/CalendarView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applandeo/materialcalendarview/CalendarView;->n(Lcom/applandeo/materialcalendarview/CalendarView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/applandeo/materialcalendarview/CalendarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applandeo/materialcalendarview/CalendarView;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/applandeo/materialcalendarview/CalendarView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applandeo/materialcalendarview/CalendarView;->q(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/applandeo/materialcalendarview/CalendarView;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applandeo/materialcalendarview/CalendarView;->setAttributes(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "calendarProperties"

    .line 5
    .line 6
    if-le p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lzf/s;->t(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    invoke-virtual {v1}, Lw3/b;->G()Lv3/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Lv3/e;->onChange()V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    if-ge p1, v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lzf/s;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v1, v0

    .line 38
    :goto_1
    invoke-virtual {v1}, Lw3/b;->I()Lv3/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Lv3/e;->onChange()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    iput p1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->c:I

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic getSelectedDate$annotations()V
    .locals 0

    return-void
.end method

.method private final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "calendarProperties"

    .line 6
    .line 7
    invoke-static {v0}, Lzf/s;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "rootView"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lw3/b;->s()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v1, v3}, Lw3/a;->g(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lw3/b;->X()Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v3}, Lw3/a;->i(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lw3/b;->u()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v1, v3}, Lw3/a;->j(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lw3/b;->c()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v1, v3}, Lw3/a;->c(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lw3/b;->B()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v1, v3}, Lw3/a;->k(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lw3/b;->t()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v1, v3}, Lw3/a;->h(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lw3/b;->b()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v1, v3}, Lw3/a;->b(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lw3/b;->d()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v0}, Lw3/b;->p()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v1, v3, v4}, Lw3/a;->d(Landroid/view/View;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lw3/b;->e()F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v1, v3}, Lw3/a;->e(Landroid/view/View;F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lw3/b;->L()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v1, v3}, Lw3/a;->l(Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lw3/b;->X()Landroid/graphics/Typeface;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v1, v3}, Lw3/a;->n(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lw3/b;->M()Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v1, v3}, Lw3/a;->m(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lw3/b;->r()Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v1, v2}, Lw3/a;->f(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    sget v1, Lr3/p;->d:I

    .line 200
    .line 201
    invoke-virtual {p0, v1}, Lcom/applandeo/materialcalendarview/CalendarView;->c(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;

    .line 206
    .line 207
    invoke-virtual {v0}, Lw3/b;->T()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v1, v0}, Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;->setSwipeEnabled(Z)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Lcom/applandeo/materialcalendarview/CalendarView;->r()V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    new-instance v0, Ls3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "context"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "calendarProperties"

    .line 18
    .line 19
    invoke-static {v2}, Lzf/s;->t(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v2, v3

    .line 23
    :cond_0
    invoke-direct {v0, v1, v2}, Ls3/b;-><init>(Landroid/content/Context;Lw3/b;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->a:Ls3/b;

    .line 27
    .line 28
    sget v0, Lr3/p;->d:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/applandeo/materialcalendarview/CalendarView;->c(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/applandeo/materialcalendarview/CalendarView;->a:Ls3/b;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-string v2, "calendarPageAdapter"

    .line 41
    .line 42
    invoke-static {v2}, Lzf/s;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v3, v2

    .line 47
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/b;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/applandeo/materialcalendarview/CalendarView;->c(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;

    .line 55
    .line 56
    new-instance v1, Lcom/applandeo/materialcalendarview/CalendarView$d;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/applandeo/materialcalendarview/CalendarView$d;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;->S(Lyf/l;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "getInstance()"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/applandeo/materialcalendarview/CalendarView;->setUpCalendarPosition(Ljava/util/Calendar;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final j(Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "calendarProperties"

    .line 6
    .line 7
    invoke-static {v0}, Lzf/s;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget v1, Lr3/r;->B:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lw3/b;->m0(I)V

    .line 19
    .line 20
    .line 21
    sget v1, Lr3/r;->C:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lw3/b;->n0(I)V

    .line 28
    .line 29
    .line 30
    sget v1, Lr3/r;->s:I

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lw3/b;->Y(I)V

    .line 37
    .line 38
    .line 39
    sget v1, Lr3/r;->t:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lw3/b;->a0(I)V

    .line 46
    .line 47
    .line 48
    sget v1, Lr3/r;->u:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lw3/b;->b0(F)V

    .line 56
    .line 57
    .line 58
    sget v1, Lr3/r;->F:I

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lw3/b;->E0(I)V

    .line 65
    .line 66
    .line 67
    sget v1, Lr3/r;->w:I

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lw3/b;->f0(I)V

    .line 74
    .line 75
    .line 76
    sget v1, Lr3/r;->v:I

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lw3/b;->c0(I)V

    .line 83
    .line 84
    .line 85
    sget v1, Lr3/r;->M:I

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Lw3/b;->P0(I)V

    .line 92
    .line 93
    .line 94
    sget v1, Lr3/r;->I:I

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lw3/b;->L0(I)V

    .line 101
    .line 102
    .line 103
    sget v1, Lr3/r;->K:I

    .line 104
    .line 105
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Lw3/b;->N0(I)V

    .line 110
    .line 111
    .line 112
    sget v1, Lr3/r;->x:I

    .line 113
    .line 114
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Lw3/b;->h0(I)V

    .line 119
    .line 120
    .line 121
    sget v1, Lr3/r;->D:I

    .line 122
    .line 123
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Lw3/b;->q0(I)V

    .line 128
    .line 129
    .line 130
    sget v1, Lr3/r;->O:I

    .line 131
    .line 132
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Lw3/b;->e0(I)V

    .line 137
    .line 138
    .line 139
    sget v1, Lr3/r;->E:I

    .line 140
    .line 141
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Lw3/b;->t0(I)V

    .line 146
    .line 147
    .line 148
    sget v1, Lr3/r;->z:I

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_1

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Lw3/b;->k0(I)V

    .line 162
    .line 163
    .line 164
    :cond_1
    sget v1, Lr3/r;->y:I

    .line 165
    .line 166
    invoke-virtual {v0}, Lw3/b;->i()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    const/4 v4, 0x1

    .line 171
    if-nez v3, :cond_2

    .line 172
    .line 173
    move v3, v4

    .line 174
    goto :goto_0

    .line 175
    :cond_2
    move v3, v2

    .line 176
    :goto_0
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Lw3/b;->j0(Z)V

    .line 181
    .line 182
    .line 183
    sget v1, Lr3/r;->L:I

    .line 184
    .line 185
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v0, v1}, Lw3/b;->O0(Z)V

    .line 190
    .line 191
    .line 192
    sget v1, Lr3/r;->J:I

    .line 193
    .line 194
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v0, v1}, Lw3/b;->M0(Z)V

    .line 199
    .line 200
    .line 201
    sget v1, Lr3/r;->H:I

    .line 202
    .line 203
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0, v1}, Lw3/b;->K0(Z)V

    .line 208
    .line 209
    .line 210
    sget v1, Lr3/r;->G:I

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lw3/b;->F0(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    sget v1, Lr3/r;->A:I

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Lw3/b;->l0(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v2, 0x1a

    .line 231
    .line 232
    if-lt v1, v2, :cond_3

    .line 233
    .line 234
    sget v1, Lr3/r;->P:I

    .line 235
    .line 236
    invoke-static {p1, v1}, Lr3/c;->a(Landroid/content/res/TypedArray;I)Landroid/graphics/Typeface;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Lw3/b;->R0(Landroid/graphics/Typeface;)V

    .line 241
    .line 242
    .line 243
    sget v1, Lr3/r;->N:I

    .line 244
    .line 245
    invoke-static {p1, v1}, Lr3/c;->a(Landroid/content/res/TypedArray;I)Landroid/graphics/Typeface;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v0, p1}, Lw3/b;->Q0(Landroid/graphics/Typeface;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    return-void
.end method

.method private final k(Lw3/b;Lyf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/b;",
            "Lyf/a<",
            "Llf/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lr3/q;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/applandeo/materialcalendarview/CalendarView;->l()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lyf/a;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/applandeo/materialcalendarview/CalendarView;->i()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    sget v0, Lr3/p;->m:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applandeo/materialcalendarview/CalendarView;->c(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageButton;

    .line 8
    .line 9
    new-instance v1, Lr3/d;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lr3/d;-><init>(Lcom/applandeo/materialcalendarview/CalendarView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lr3/p;->h:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/applandeo/materialcalendarview/CalendarView;->c(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageButton;

    .line 24
    .line 25
    new-instance v1, Lr3/e;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lr3/e;-><init>(Lcom/applandeo/materialcalendarview/CalendarView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final m(Lcom/applandeo/materialcalendarview/CalendarView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lr3/p;->d:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/applandeo/materialcalendarview/CalendarView;->c(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/applandeo/materialcalendarview/CalendarView;->c(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/viewpager/widget/b;->getCurrentItem()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/b;->setCurrentItem(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final n(Lcom/applandeo/materialcalendarview/CalendarView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lr3/p;->d:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/applandeo/materialcalendarview/CalendarView;->c(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/applandeo/materialcalendarview/CalendarView;->c(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/viewpager/widget/b;->getCurrentItem()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/b;->setCurrentItem(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final o(Ljava/util/Calendar;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "calendarProperties"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lzf/s;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lw3/b;->A()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lw3/c;->i(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    invoke-static {p0, p2}, Lcom/applandeo/materialcalendarview/CalendarView;->p(Lcom/applandeo/materialcalendarview/CalendarView;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lzf/s;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v1, v0

    .line 38
    :goto_0
    invoke-virtual {v1}, Lw3/b;->y()Ljava/util/Calendar;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Lw3/c;->h(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    invoke-static {p0, p2}, Lcom/applandeo/materialcalendarview/CalendarView;->p(Lcom/applandeo/materialcalendarview/CalendarView;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method private static final p(Lcom/applandeo/materialcalendarview/CalendarView;I)Z
    .locals 1

    .line 1
    sget v0, Lr3/p;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applandeo/materialcalendarview/CalendarView;->c(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/b;->setCurrentItem(I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "calendarProperties"

    .line 6
    .line 7
    invoke-static {v0}, Lzf/s;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lw3/b;->q()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Calendar;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lcom/applandeo/materialcalendarview/CalendarView;->o(Ljava/util/Calendar;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lcom/applandeo/materialcalendarview/CalendarView;->s(Ljava/util/Calendar;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "calendarProperties"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lzf/s;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lw3/b;->x()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget v3, Lr3/q;->b:I

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Lzf/s;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :goto_0
    invoke-virtual {v1}, Lw3/b;->o()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget v3, Lr3/q;->d:I

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v1, v3}, Lw3/b;->r0(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final s(Ljava/util/Calendar;I)V
    .locals 3

    .line 1
    sget v0, Lr3/p;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applandeo/materialcalendarview/CalendarView;->c(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "context"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lw3/c;->c(Ljava/util/Calendar;Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Lcom/applandeo/materialcalendarview/CalendarView;->g(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final setAttributes(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr3/r;->r:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "this"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/applandeo/materialcalendarview/CalendarView;->j(Landroid/content/res/TypedArray;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/applandeo/materialcalendarview/CalendarView;->h()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final setUpCalendarPosition(Ljava/util/Calendar;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lw3/c;->k(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "calendarProperties"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lzf/s;->t(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lw3/b;->i()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v0, v3, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lzf/s;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lw3/b;->H0(Ljava/util/Calendar;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-static {v2}, Lzf/s;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move-object v1, v0

    .line 42
    :goto_0
    invoke-virtual {v1}, Lw3/b;->q()Ljava/util/Calendar;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    const/16 v1, -0x4b0

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->add(II)V

    .line 57
    .line 58
    .line 59
    sget p1, Lr3/p;->d:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/applandeo/materialcalendarview/CalendarView;->c(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;

    .line 66
    .line 67
    const/16 v0, 0x4b0

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/b;->setCurrentItem(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final getCurrentPageDate()Ljava/util/Calendar;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "calendarProperties"

    .line 6
    .line 7
    invoke-static {v0}, Lzf/s;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lw3/b;->q()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Calendar;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lr3/p;->d:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/applandeo/materialcalendarview/CalendarView;->c(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/viewpager/widget/b;->getCurrentItem()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final getFirstSelectedDate()Ljava/util/Calendar;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->a:Ls3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "calendarPageAdapter"

    .line 6
    .line 7
    invoke-static {v0}, Lzf/s;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ls3/b;->x()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lmf/r;->u(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lw3/h;

    .line 43
    .line 44
    invoke-virtual {v2}, Lw3/h;->a()Ljava/util/Calendar;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1}, Lmf/r;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Calendar;

    .line 57
    .line 58
    return-object v0
.end method

.method public final getSelectedDate()Ljava/util/Calendar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applandeo/materialcalendarview/CalendarView;->getFirstSelectedDate()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSelectedDates()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->a:Ls3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "calendarPageAdapter"

    .line 6
    .line 7
    invoke-static {v0}, Lzf/s;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ls3/b;->x()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lmf/r;->u(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lw3/h;

    .line 43
    .line 44
    invoke-virtual {v2}, Lw3/h;->a()Ljava/util/Calendar;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1}, Lmf/r;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {v0}, Lmf/r;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final setAbbreviationsBarVisibility(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "calendarProperties"

    .line 6
    .line 7
    invoke-static {v0}, Lzf/s;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lw3/b;->Z(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "rootView"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lw3/b;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Lw3/a;->c(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setCalendarDayLayout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "calendarProperties"

    .line 6
    .line 7
    invoke-static {v0}, Lzf/s;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lw3/b;->r0(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setCalendarDays(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "calendarDayProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "calendarProperties"

    .line 12
    .line 13
    invoke-static {v0}, Lzf/s;->t(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {p1}, Lmf/r;->F0(Ljava/util/Collection;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lw3/b;->d0(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->a:Ls3/b;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-string p1, "calendarPageAdapter"

    .line 31
    .line 32
    invoke-static {p1}, Lzf/s;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, p1

    .line 37
    :goto_0
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->k()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setDate(Ljava/util/Calendar;)V
    .locals 4

    const-string v0, "date"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    const-string v1, "calendarProperties"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lzf/s;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lw3/b;->A()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    if-nez v0, :cond_1

    invoke-static {v1}, Lzf/s;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lw3/b;->A()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    new-instance p1, Lu3/b;

    const-string v0, "SET DATE EXCEEDS THE MINIMUM DATE"

    invoke-direct {p1, v0}, Lu3/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    if-nez v0, :cond_4

    invoke-static {v1}, Lzf/s;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lw3/b;->y()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    if-nez v0, :cond_5

    invoke-static {v1}, Lzf/s;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Lw3/b;->y()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 4
    :cond_6
    new-instance p1, Lu3/b;

    const-string v0, "SET DATE EXCEEDS THE MAXIMUM DATE"

    invoke-direct {p1, v0}, Lu3/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_7
    :goto_1
    invoke-direct {p0, p1}, Lcom/applandeo/materialcalendarview/CalendarView;->setUpCalendarPosition(Ljava/util/Calendar;)V

    .line 6
    sget v0, Lr3/p;->e:I

    invoke-virtual {p0, v0}, Lcom/applandeo/materialcalendarview/CalendarView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lw3/c;->c(Ljava/util/Calendar;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->a:Ls3/b;

    if-nez p1, :cond_8

    const-string p1, "calendarPageAdapter"

    invoke-static {p1}, Lzf/s;->t(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, p1

    :goto_2
    invoke-virtual {v2}, Landroidx/viewpager/widget/a;->k()V

    return-void
.end method

.method public final setDate(Ljava/util/Date;)V
    .locals 1

    const-string v0, "currentDate"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 9
    const-string p1, "calendar"

    invoke-static {v0, p1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/applandeo/materialcalendarview/CalendarView;->setDate(Ljava/util/Calendar;)V

    return-void
.end method

.method public final setDisabledDays(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Calendar;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "disabledDays"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "calendarProperties"

    .line 12
    .line 13
    invoke-static {v0}, Lzf/s;->t(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lw3/b;->g0(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->a:Ls3/b;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "calendarPageAdapter"

    .line 25
    .line 26
    invoke-static {p1}, Lzf/s;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, p1

    .line 31
    :goto_0
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->k()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setEvents(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr3/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventDays"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    .line 7
    .line 8
    const-string v1, "calendarProperties"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lzf/s;->t(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Lw3/b;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lzf/s;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Lw3/b;->i0(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->a:Ls3/b;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const-string p1, "calendarPageAdapter"

    .line 39
    .line 40
    invoke-static {p1}, Lzf/s;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v2, p1

    .line 45
    :goto_0
    invoke-virtual {v2}, Landroidx/viewpager/widget/a;->k()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final setFirstDayOfWeek(Lr3/f;)V
    .locals 2

    .line 1
    const-string v0, "weekDay"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "calendarProperties"

    .line 11
    .line 12
    invoke-static {v0}, Lzf/s;->t(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lr3/f;->b()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lw3/b;->k0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "rootView"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lw3/b;->d()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Lw3/b;->p()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1, v1, v0}, Lw3/a;->d(Landroid/view/View;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setForwardButtonImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "calendarProperties"

    .line 11
    .line 12
    invoke-static {v0}, Lzf/s;->t(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lw3/b;->l0(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "rootView"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lw3/b;->r()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lw3/a;->f(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setHeaderColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "calendarProperties"

    .line 6
    .line 7
    invoke-static {v0}, Lzf/s;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lw3/b;->m0(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "rootView"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lw3/b;->s()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Lw3/a;->g(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setHeaderLabelColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "calendarProperties"

    .line 6
    .line 7
    invoke-static {v0}, Lzf/s;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lw3/b;->n0(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "rootView"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lw3/b;->t()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Lw3/a;->h(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setHeaderVisibility(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "calendarProperties"

    .line 6
    .line 7
    invoke-static {v0}, Lzf/s;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lw3/b;->o0(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "rootView"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lw3/b;->u()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Lw3/a;->j(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setHighlightedDays(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Calendar;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "highlightedDays"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "calendarProperties"

    .line 12
    .line 13
    invoke-static {v0}, Lzf/s;->t(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lw3/b;->p0(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->a:Ls3/b;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "calendarPageAdapter"

    .line 25
    .line 26
    invoke-static {p1}, Lzf/s;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, p1

    .line 31
    :goto_0
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->k()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setMaximumDate(Ljava/util/Calendar;)V
    .locals 2

    .line 1
    const-string v0, "calendar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "calendarProperties"

    .line 12
    .line 13
    invoke-static {v0}, Lzf/s;->t(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lw3/b;->s0(Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->a:Ls3/b;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "calendarPageAdapter"

    .line 25
    .line 26
    invoke-static {p1}, Lzf/s;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, p1

    .line 31
    :goto_0
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->k()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setMinimumDate(Ljava/util/Calendar;)V
    .locals 2

    .line 1
    const-string v0, "calendar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "calendarProperties"

    .line 12
    .line 13
    invoke-static {v0}, Lzf/s;->t(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lw3/b;->u0(Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->a:Ls3/b;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "calendarPageAdapter"

    .line 25
    .line 26
    invoke-static {p1}, Lzf/s;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, p1

    .line 31
    :goto_0
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->k()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setOnCalendarDayClickListener(Lv3/c;)V
    .locals 1

    .line 1
    const-string v0, "onDayClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "calendarProperties"

    .line 11
    .line 12
    invoke-static {v0}, Lzf/s;->t(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lw3/b;->v0(Lv3/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setOnCalendarDayLongClickListener(Lv3/d;)V
    .locals 1

    .line 1
    const-string v0, "onDayLongClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "calendarProperties"

    .line 11
    .line 12
    invoke-static {v0}, Lzf/s;->t(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lw3/b;->w0(Lv3/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setOnDayClickListener(Lv3/f;)V
    .locals 1

    .line 1
    const-string v0, "onDayClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "calendarProperties"

    .line 11
    .line 12
    invoke-static {v0}, Lzf/s;->t(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lw3/b;->x0(Lv3/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setOnDayLongClickListener(Lv3/g;)V
    .locals 1

    .line 1
    const-string v0, "onDayLongClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "calendarProperties"

    .line 11
    .line 12
    invoke-static {v0}, Lzf/s;->t(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lw3/b;->y0(Lv3/g;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setOnForwardPageChangeListener(Lv3/e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "calendarProperties"

    .line 11
    .line 12
    invoke-static {v0}, Lzf/s;->t(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lw3/b;->z0(Lv3/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setOnPagePrepareListener(Lyf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/l<",
            "-",
            "Ljava/util/Calendar;",
            "+",
            "Ljava/util/List<",
            "Lr3/a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "calendarProperties"

    .line 11
    .line 12
    invoke-static {v0}, Lzf/s;->t(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lw3/b;->A0(Lyf/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setOnPreviousPageChangeListener(Lv3/e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "calendarProperties"

    .line 11
    .line 12
    invoke-static {v0}, Lzf/s;->t(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lw3/b;->B0(Lv3/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setPreviousButtonImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "calendarProperties"

    .line 11
    .line 12
    invoke-static {v0}, Lzf/s;->t(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lw3/b;->F0(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "rootView"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lw3/b;->M()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lw3/a;->m(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setSelectedDates(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Calendar;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "selectedDates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "calendarProperties"

    .line 12
    .line 13
    invoke-static {v0}, Lzf/s;->t(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lw3/b;->G0(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->a:Ls3/b;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "calendarPageAdapter"

    .line 25
    .line 26
    invoke-static {p1}, Lzf/s;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, p1

    .line 31
    :goto_0
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->k()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setSelectionBackground(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "calendarProperties"

    .line 6
    .line 7
    invoke-static {v0}, Lzf/s;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lw3/b;->J0(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setSelectionBetweenMonthsEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "calendarProperties"

    .line 6
    .line 7
    invoke-static {v0}, Lzf/s;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lw3/b;->K0(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setSwipeEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "calendarProperties"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lzf/s;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lw3/b;->O0(Z)V

    .line 13
    .line 14
    .line 15
    sget p1, Lr3/p;->d:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/applandeo/materialcalendarview/CalendarView;->c(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Lw3/b;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lzf/s;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    :goto_0
    invoke-virtual {v1}, Lw3/b;->T()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;->setSwipeEnabled(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    sget v0, Lr3/p;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applandeo/materialcalendarview/CalendarView;->c(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/viewpager/widget/b;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lw3/c;->b()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/applandeo/materialcalendarview/CalendarView;->getCurrentPageDate()Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lw3/c;->d(Ljava/util/Calendar;Ljava/util/Calendar;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-virtual {p0, v0}, Lcom/applandeo/materialcalendarview/CalendarView;->c(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/b;->M(IZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
