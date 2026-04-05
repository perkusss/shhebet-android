.class public abstract LIb/n;
.super LEb/a;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/view/mapsTracking/c;
.implements Lyb/i$c;
.implements Lyb/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIb/n$c;
    }
.end annotation


# static fields
.field private static final I0:Ljava/text/SimpleDateFormat;

.field private static final J0:Ljava/text/SimpleDateFormat;


# instance fields
.field private A0:LIb/o;

.field private B0:Landroid/widget/ImageView;

.field private C0:Landroid/widget/TextView;

.field private D0:Landroid/widget/TextView;

.field private E0:Landroid/widget/TextView;

.field private F0:Landroidx/cardview/widget/CardView;

.field private G0:Landroidx/cardview/widget/CardView;

.field protected H0:Lyb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/m<",
            "Lcom/nandbox/view/mapsTracking/c;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Lyb/i;

.field private a0:Z

.field protected b0:Lcom/nandbox/view/mapsTracking/model/p;

.field protected c0:Landroid/widget/Button;

.field protected d0:Landroid/widget/Button;

.field protected e0:Landroid/view/View;

.field protected f0:Landroid/widget/ImageButton;

.field protected g0:Landroid/view/View;

.field protected h0:Lcom/nandbox/view/mapsTracking/model/i;

.field private i0:Landroidx/appcompat/app/c;

.field protected j0:LGb/a;

.field private k0:Z

.field private l0:Z

.field protected m0:Z

.field private n0:Z

.field private o0:Z

.field protected p0:LCb/a;

.field private q0:LIb/n$c;

.field private r0:Lcom/nandbox/view/mapsTracking/model/d;

.field protected s0:Lcom/nandbox/view/mapsTracking/model/j;

.field protected t0:Lyb/a;

.field private u0:I

.field protected v0:Landroid/view/View;

.field protected w0:Landroidx/cardview/widget/CardView;

.field protected x0:Lb5/c;

.field protected y0:F

.field protected z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "yyyy-MM-dd hh:mm:ss"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LIb/n;->I0:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v2, "yyyy-MM-dd"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LIb/n;->J0:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LEb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LIb/n;->m0:Z

    .line 6
    .line 7
    sget-object v0, LIb/n$c;->a:LIb/n$c;

    .line 8
    .line 9
    iput-object v0, p0, LIb/n;->q0:LIb/n$c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LIb/n;->u0:I

    .line 13
    .line 14
    sget-object v0, LIb/o;->a:LIb/o;

    .line 15
    .line 16
    iput-object v0, p0, LIb/n;->A0:LIb/o;

    .line 17
    .line 18
    return-void
.end method

.method private static varargs C4(LIb/n$c;[LIb/n$c;)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method private E4(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/c;->A(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->load(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private F4(LIb/n$c;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ContentValues wrong state "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LIb/n;->q0:LIb/n$c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " -> "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "com.perkusss.shhebet"

    .line 29
    .line 30
    invoke-static {v0, p1}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private G4(Lcom/nandbox/view/mapsTracking/model/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/d;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/d;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LIb/n;->E0:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/d;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/d;->getBackgroundColor()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/d;->getBackgroundColor()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LIb/n;->F0:Landroidx/cardview/widget/CardView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/d;->getBackgroundColor()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/d;->getTextColor()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/d;->getTextColor()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LIb/n;->E0:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/d;->getTextColor()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method private I4(Ld5/k;Lzb/a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ld5/k;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/nandbox/view/mapsTracking/model/j;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ld5/k;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/nandbox/view/mapsTracking/model/j;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, LIb/n;->b0:Lcom/nandbox/view/mapsTracking/model/p;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/p;->getPageMarker()Lcom/nandbox/view/mapsTracking/model/q;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/q;->getButtons()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lzb/a;->a:Lzb/a;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, LIb/n;->b0:Lcom/nandbox/view/mapsTracking/model/p;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/p;->getPageMarker()Lcom/nandbox/view/mapsTracking/model/q;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/q;->getButtons()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/nandbox/view/mapsTracking/model/d;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/d;->getTag()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/j;->getButton()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    new-instance v3, Lcom/nandbox/view/mapsTracking/a;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object p1, p0, LIb/n;->b0:Lcom/nandbox/view/mapsTracking/model/p;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getPageMarker()Lcom/nandbox/view/mapsTracking/model/q;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/q;->getButtons()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v5, p1

    .line 99
    check-cast v5, Lcom/nandbox/view/mapsTracking/model/d;

    .line 100
    .line 101
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    invoke-static {p1, p2}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/b;->I()Lcom/nandbox/view/mapsTracking/model/h;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-direct/range {v3 .. v8}, Lcom/nandbox/view/mapsTracking/a;-><init>(Landroid/content/Context;Lcom/nandbox/view/mapsTracking/model/d;JLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/a;->b()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v3, Lzb/a;->h:Lzb/a;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    iget-object v2, p0, LIb/n;->b0:Lcom/nandbox/view/mapsTracking/model/p;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/p;->getPageMarker()Lcom/nandbox/view/mapsTracking/model/q;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/q;->getButtons()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/nandbox/view/mapsTracking/model/d;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/d;->getTag()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/j;->getButton()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_1

    .line 181
    .line 182
    invoke-virtual {p1}, Ld5/k;->b()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcom/nandbox/view/mapsTracking/model/j;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, LIb/n;->l1(Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_2
    return-void
.end method

.method private J4(Ld5/k;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ld5/k;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/nandbox/view/mapsTracking/model/j;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Ld5/k;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/nandbox/view/mapsTracking/model/j;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    iget-object v3, p0, LIb/n;->b0:Lcom/nandbox/view/mapsTracking/model/p;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/p;->getPageMarker()Lcom/nandbox/view/mapsTracking/model/q;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/q;->getButtons()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/j;->getButton()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/j;->getButton()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, LIb/n;->b0:Lcom/nandbox/view/mapsTracking/model/p;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/nandbox/view/mapsTracking/model/p;->getPageMarker()Lcom/nandbox/view/mapsTracking/model/q;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/nandbox/view/mapsTracking/model/q;->getButtons()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/nandbox/view/mapsTracking/model/d;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/nandbox/view/mapsTracking/model/d;->getTag()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_0
    sget-object v3, LIb/n$b;->a:[I

    .line 72
    .line 73
    iget-object v4, p0, LIb/n;->b0:Lcom/nandbox/view/mapsTracking/model/p;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/nandbox/view/mapsTracking/model/p;->getPageMarker()Lcom/nandbox/view/mapsTracking/model/q;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/nandbox/view/mapsTracking/model/q;->getButtons()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/nandbox/view/mapsTracking/model/d;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/nandbox/view/mapsTracking/model/d;->getType()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Lzb/a;->b(Ljava/lang/String;)Lzb/a;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    aget v3, v3, v4

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    if-eq v3, v4, :cond_2

    .line 108
    .line 109
    const/4 v4, 0x5

    .line 110
    if-eq v3, v4, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget-object v3, p0, LIb/n;->F0:Landroidx/cardview/widget/CardView;

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, LIb/n;->b0:Lcom/nandbox/view/mapsTracking/model/p;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/p;->getPageMarker()Lcom/nandbox/view/mapsTracking/model/q;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/q;->getButtons()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/nandbox/view/mapsTracking/model/d;

    .line 135
    .line 136
    invoke-direct {p0, v3}, LIb/n;->G4(Lcom/nandbox/view/mapsTracking/model/d;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, LIb/n;->F0:Landroidx/cardview/widget/CardView;

    .line 140
    .line 141
    new-instance v4, LIb/m;

    .line 142
    .line 143
    invoke-direct {v4, p0, p1}, LIb/m;-><init>(LIb/n;Ld5/k;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget-object v3, p0, LIb/n;->G0:Landroidx/cardview/widget/CardView;

    .line 151
    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, LIb/n;->b0:Lcom/nandbox/view/mapsTracking/model/p;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/p;->getPageMarker()Lcom/nandbox/view/mapsTracking/model/q;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/q;->getButtons()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcom/nandbox/view/mapsTracking/model/d;

    .line 172
    .line 173
    invoke-direct {p0, v3}, LIb/n;->G4(Lcom/nandbox/view/mapsTracking/model/d;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, LIb/n;->G0:Landroidx/cardview/widget/CardView;

    .line 177
    .line 178
    new-instance v4, LIb/l;

    .line 179
    .line 180
    invoke-direct {v4, p0, p1}, LIb/l;-><init>(LIb/n;Ld5/k;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_4
    :goto_2
    return-void
.end method

.method private L4(LIb/n$c;)V
    .locals 5

    .line 1
    sget-object v0, LIb/n$b;->d:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object p1, p0, LIb/n;->p0:LCb/a;

    .line 16
    .line 17
    invoke-virtual {p1}, LCb/a;->g()Landroidx/lifecycle/z;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroidx/lifecycle/p;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->o(Landroidx/lifecycle/p;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LIb/n;->p0:LCb/a;

    .line 34
    .line 35
    invoke-virtual {p1}, LCb/a;->g()Landroidx/lifecycle/z;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->p(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LIb/n;->Z:Lyb/i;

    .line 44
    .line 45
    invoke-virtual {p1}, Lyb/i;->l()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lcom/nandbox/view/mapsTracking/c;->T()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LIb/n;->H0:Lyb/m;

    .line 52
    .line 53
    invoke-virtual {p1}, Lyb/m;->l0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LIb/n;->Y4()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object p1, p0, LIb/n;->H0:Lyb/m;

    .line 61
    .line 62
    invoke-virtual {p1}, Lyb/m;->Z()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LIb/n;->H0:Lyb/m;

    .line 66
    .line 67
    iget-object v0, p0, LIb/n;->b0:Lcom/nandbox/view/mapsTracking/model/p;

    .line 68
    .line 69
    iget-object v1, p0, LIb/n;->j0:LGb/a;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lyb/m;->y(Lcom/nandbox/view/mapsTracking/model/p;LGb/a;)V

    .line 72
    .line 73
    .line 74
    iget-boolean p1, p0, LIb/n;->k0:Z

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0, v2}, LIb/n;->v2(Z)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-boolean p1, p0, LIb/n;->l0:Z

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    sget-object p1, LIb/n$c;->c:LIb/n$c;

    .line 86
    .line 87
    invoke-direct {p0, p1}, LIb/n;->L4(LIb/n$c;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object p1, p0, LIb/n;->q0:LIb/n$c;

    .line 92
    .line 93
    new-array v0, v1, [LIb/n$c;

    .line 94
    .line 95
    sget-object v1, LIb/n$c;->b:LIb/n$c;

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    invoke-static {p1, v0}, LIb/n;->C4(LIb/n$c;[LIb/n$c;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    invoke-interface {p0}, Lcom/nandbox/view/mapsTracking/c;->O()V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    return-void

    .line 109
    :pswitch_3
    iput-object p1, p0, LIb/n;->q0:LIb/n$c;

    .line 110
    .line 111
    sget-object p1, LIb/n$c;->b:LIb/n$c;

    .line 112
    .line 113
    invoke-direct {p0, p1}, LIb/n;->L4(LIb/n$c;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    iget-object v0, p0, LIb/n;->q0:LIb/n$c;

    .line 118
    .line 119
    new-array v3, v1, [LIb/n$c;

    .line 120
    .line 121
    sget-object v4, LIb/n$c;->a:LIb/n$c;

    .line 122
    .line 123
    aput-object v4, v3, v2

    .line 124
    .line 125
    invoke-static {v0, v3}, LIb/n;->C4(LIb/n$c;[LIb/n$c;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {p0}, LIb/n;->o4()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, LIb/n;->s4()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LIb/n;->H0:Lyb/m;

    .line 138
    .line 139
    iget-object v1, p0, LIb/n;->b0:Lcom/nandbox/view/mapsTracking/model/p;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lyb/m;->W(Lcom/nandbox/view/mapsTracking/model/p;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, LIb/n;->q0:LIb/n$c;

    .line 145
    .line 146
    sget-object p1, LIb/n$c;->d:LIb/n$c;

    .line 147
    .line 148
    invoke-direct {p0, p1}, LIb/n;->L4(LIb/n$c;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    iget-object p1, p0, LIb/n;->q0:LIb/n$c;

    .line 153
    .line 154
    new-array v0, v1, [LIb/n$c;

    .line 155
    .line 156
    sget-object v1, LIb/n$c;->c:LIb/n$c;

    .line 157
    .line 158
    aput-object v1, v0, v2

    .line 159
    .line 160
    invoke-static {p1, v0}, LIb/n;->C4(LIb/n$c;[LIb/n$c;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    invoke-virtual {p0}, LIb/n;->o4()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    sget-object p1, LIb/n$c;->b:LIb/n$c;

    .line 171
    .line 172
    invoke-direct {p0, p1}, LIb/n;->F4(LIb/n$c;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_5
    iget-object v0, p0, LIb/n;->q0:LIb/n$c;

    .line 177
    .line 178
    sget-object v3, LIb/n$c;->a:LIb/n$c;

    .line 179
    .line 180
    new-array v1, v1, [LIb/n$c;

    .line 181
    .line 182
    aput-object v3, v1, v2

    .line 183
    .line 184
    invoke-static {v0, v1}, LIb/n;->C4(LIb/n$c;[LIb/n$c;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {p0}, LIb/n;->z4()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LIb/n;->H0:Lyb/m;

    .line 194
    .line 195
    invoke-virtual {v0}, Lyb/m;->N()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LIb/n;->H0:Lyb/m;

    .line 199
    .line 200
    invoke-virtual {v0}, Lyb/m;->O()V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, LIb/n;->q0:LIb/n$c;

    .line 204
    .line 205
    sget-object p1, LIb/n$c;->b:LIb/n$c;

    .line 206
    .line 207
    invoke-direct {p0, p1}, LIb/n;->L4(LIb/n$c;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_4
    invoke-direct {p0, v3}, LIb/n;->F4(LIb/n$c;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private N4()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LIb/n;->a0:Z

    .line 3
    .line 4
    return-void
.end method

.method private P4()V
    .locals 2

    .line 1
    iget-object v0, p0, LIb/n;->b0:Lcom/nandbox/view/mapsTracking/model/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/p;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 10
    .line 11
    iget-object v1, p0, LIb/n;->b0:Lcom/nandbox/view/mapsTracking/model/p;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/p;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private S4(Lcom/nandbox/view/mapsTracking/model/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, LIb/n;->C0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getSnippet()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getSnippet()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LIb/n;->D0:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LIb/n;->D0:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getSnippet()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LIb/n;->B0:Landroid/widget/ImageView;

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getImage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getImage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LIb/n;->B0:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getImage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->Y(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LIb/n;->B0:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getImageUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getImageUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, LIb/n;->B0:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getImageUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, LIb/n;->B0:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-direct {p0, p1, v0}, LIb/n;->E4(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method private T4(Lcom/nandbox/x/t/Profile;)V
    .locals 3

    .line 1
    iget-object v0, p0, LIb/n;->C0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    sget-object v1, LB9/e;->h:LB9/e;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "_base64.jpg"

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, LIb/n;->B0:Landroid/widget/ImageView;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, LIb/n;->B0:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, LIb/n;->E4(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object p1, p0, LIb/n;->B0:Landroid/widget/ImageView;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private U4(Ld5/k;Lcom/nandbox/view/mapsTracking/model/j;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getUrlMetaDataObject()Lcom/nandbox/x/t/URLMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p2}, LIb/n;->S4(Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LB9/E;->v()LB9/E;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, p1, v0}, LB9/E;->E(Ld5/k;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, LIb/n;->C0:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getUrlMetaDataObject()Lcom/nandbox/x/t/URLMetadata;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/nandbox/x/t/URLMetadata;->getTITLE()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LIb/n;->D0:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LIb/n;->D0:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getUrlMetaDataObject()Lcom/nandbox/x/t/URLMetadata;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/nandbox/x/t/URLMetadata;->getDESCRIPTION()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getUrlMetaDataObject()Lcom/nandbox/x/t/URLMetadata;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/nandbox/x/t/URLMetadata;->getIMAGE_URL()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, LIb/n;->B0:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getUrlMetaDataObject()Lcom/nandbox/x/t/URLMetadata;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/nandbox/x/t/URLMetadata;->getIMAGE_URL()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, LIb/n;->B0:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-direct {p0, p1, p2}, LIb/n;->E4(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object p1, p0, LIb/n;->B0:Landroid/widget/ImageView;

    .line 88
    .line 89
    const/16 p2, 0x8

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private W4()V
    .locals 11

    .line 1
    iget-object v0, p0, LBc/f;->a:LBc/f$h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, LBc/f$h;->p()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v1, 0x96

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LIb/n;->g0:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->L0(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, LBc/f;->a:LBc/f$h;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, LBc/f$h;->m()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v1, v2

    .line 58
    :goto_0
    iget v3, p0, LBc/f;->h:I

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-le v3, v4, :cond_2

    .line 62
    .line 63
    move v2, v1

    .line 64
    :cond_2
    add-int/2addr v0, v2

    .line 65
    iget-object v1, p0, LIb/n;->H0:Lyb/m;

    .line 66
    .line 67
    iget-object v2, p0, LIb/n;->g0:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Lyb/m;->k(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, LIb/n;->H0:Lyb/m;

    .line 73
    .line 74
    iget-object v4, p0, LIb/n;->v0:Landroid/view/View;

    .line 75
    .line 76
    const/16 v9, 0x96

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/high16 v6, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/high16 v8, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual/range {v3 .. v10}, Lyb/m;->c0(Landroid/view/View;FFFFIF)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LIb/n;->v0:Landroid/view/View;

    .line 89
    .line 90
    invoke-direct {p0, v0}, LIb/n;->X4(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private X4(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v0, 0x96

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic c4(LIb/n;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-string p1, "vappId"

    .line 18
    .line 19
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lzc/a;->B0:Lzc/a;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic d4(LIb/n;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LBc/f;->F3(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static synthetic e4(LIb/n;Lcom/nandbox/view/mapsTracking/model/d;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/nandbox/view/mapsTracking/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v5, v6}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/nandbox/view/mapsTracking/b;->I()Lcom/nandbox/view/mapsTracking/model/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/nandbox/view/mapsTracking/model/h;->getMapId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/nandbox/view/mapsTracking/a;-><init>(Landroid/content/Context;Lcom/nandbox/view/mapsTracking/model/d;JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/a;->b()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic f4(LIb/n;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p1, p2}, Lcom/nandbox/view/mapsTracking/b;->m(ZZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic g4(LIb/n;Lcom/nandbox/view/mapsTracking/model/d;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/nandbox/view/mapsTracking/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v5, v6}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/nandbox/view/mapsTracking/b;->I()Lcom/nandbox/view/mapsTracking/model/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/nandbox/view/mapsTracking/model/h;->getMapId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/nandbox/view/mapsTracking/a;-><init>(Landroid/content/Context;Lcom/nandbox/view/mapsTracking/model/d;JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/a;->b()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic h4(Lcom/applandeo/materialcalendarview/CalendarView;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PreviousPageChangeListener: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applandeo/materialcalendarview/CalendarView;->getCurrentPageDate()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "com.perkusss.shhebet"

    .line 23
    .line 24
    invoke-static {v0, p0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic i4(LIb/n;Ld5/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lzb/a;->h:Lzb/a;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LIb/n;->I4(Ld5/k;Lzb/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic j4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic k4(Lcom/applandeo/materialcalendarview/CalendarView;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ForwardPageChangeListener: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applandeo/materialcalendarview/CalendarView;->getCurrentPageDate()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "com.perkusss.shhebet"

    .line 23
    .line 24
    invoke-static {v0, p0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic l4(LIb/n;Ld5/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lzb/a;->a:Lzb/a;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LIb/n;->I4(Ld5/k;Lzb/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic m4(LIb/n;Lr3/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, LIb/n;->t0:Lyb/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr3/k;->a()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lyb/a;->e1(Ljava/util/Calendar;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, LIb/n;->i0:Landroidx/appcompat/app/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic n4(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method private q4(Lcom/nandbox/view/mapsTracking/model/d;Landroid/widget/Button;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/d;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/d;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/d;->getBackgroundColor()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/d;->getBackgroundColor()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/d;->getTextColor()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/d;->getTextColor()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private r4()V
    .locals 3

    .line 1
    iget-object v0, p0, LIb/n;->C0:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LIb/n;->D0:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LIb/n;->D0:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LIb/n;->B0:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LIb/n;->F0:Landroidx/cardview/widget/CardView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LIb/n;->G0:Landroidx/cardview/widget/CardView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LIb/n;->G0:Landroidx/cardview/widget/CardView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LIb/n;->F0:Landroidx/cardview/widget/CardView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private v4(Lcom/nandbox/view/mapsTracking/model/j;)Ld5/b;
    .locals 1

    .line 1
    sget-object v0, LIb/n$b;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lzb/c;->b(Ljava/lang/String;)Lzb/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const v0, 0x7f081066

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lyb/m;->D(Landroid/content/Context;I)Ld5/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const v0, 0x7f08106f

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lyb/m;->D(Landroid/content/Context;I)Ld5/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private x4()V
    .locals 9

    .line 1
    iget-object v0, p0, LBc/f;->a:LBc/f$h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, LBc/f$h;->p()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, LIb/n;->u0:I

    .line 15
    .line 16
    neg-int v1, v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v1, 0x96

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LIb/n;->v0:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LIb/n;->H0:Lyb/m;

    .line 45
    .line 46
    const/16 v7, 0x96

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-virtual/range {v1 .. v8}, Lyb/m;->c0(Landroid/view/View;FFFFIF)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LIb/n;->v0:Landroid/view/View;

    .line 59
    .line 60
    invoke-direct {p0, v0}, LIb/n;->y4(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method private y4(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x96

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LIb/n$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, LIb/n$a;-><init>(LIb/n;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A3(Z)I
    .locals 7

    .line 1
    iget-boolean p1, p0, LBc/f;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LIb/n;->r0:Lcom/nandbox/view/mapsTracking/model/d;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/nandbox/view/mapsTracking/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p1, p0, LIb/n;->r0:Lcom/nandbox/view/mapsTracking/model/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/d;->getActions()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-static {v5, v6}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/b;->I()Lcom/nandbox/view/mapsTracking/model/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/nandbox/view/mapsTracking/a;-><init>(Landroid/content/Context;Ljava/util/List;JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/a;->b()V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/b;->k()V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, LIb/n;->u4()LIb/o;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, LIb/o;->a:LIb/o;

    .line 75
    .line 76
    if-eq p1, v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, v0}, LIb/n;->O4(LIb/o;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x2

    .line 82
    return p1

    .line 83
    :cond_2
    const/4 p1, 0x0

    .line 84
    return p1
.end method

.method protected A4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LIb/n;->a0:Z

    .line 2
    .line 3
    return v0
.end method

.method public B0()Lb5/c;
    .locals 1

    .line 1
    iget-object v0, p0, LIb/n;->x0:Lb5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected B4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LIb/n;->o0:Z

    .line 2
    .line 3
    return v0
.end method

.method public D4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->H()Landroid/location/Location;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LIb/n;->H0:Lyb/m;

    .line 20
    .line 21
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/b;->H()Landroid/location/Location;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lyb/m;->V(Landroid/location/Location;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LIb/n;->H0:Lyb/m;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyb/m;->P()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected E3()V
    .locals 2

    .line 1
    invoke-super {p0}, LBc/f;->E3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LIb/n;->Y4()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LIb/n;->p0:LCb/a;

    .line 8
    .line 9
    invoke-virtual {v0}, LCb/a;->g()Landroidx/lifecycle/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroidx/lifecycle/p;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->o(Landroidx/lifecycle/p;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LIb/n;->p0:LCb/a;

    .line 26
    .line 27
    invoke-virtual {v0}, LCb/a;->g()Landroidx/lifecycle/z;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->p(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LIb/n;->Z:Lyb/i;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyb/i;->l()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LIb/n;->n0:Z

    .line 42
    .line 43
    return-void
.end method

.method public F1(Lcom/nandbox/view/mapsTracking/model/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G0(Lcom/nandbox/view/mapsTracking/model/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected G3()V
    .locals 2

    .line 1
    invoke-super {p0}, LBc/f;->G3()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LIb/n;->n0:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LIb/n;->k0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LIb/n;->v2(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean v1, p0, LIb/n;->n0:Z

    .line 17
    .line 18
    return-void
.end method

.method public H4()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LIb/n;->M4(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LIb/n;->H0:Lyb/m;

    .line 6
    .line 7
    iget-object v1, p0, LIb/n;->b0:Lcom/nandbox/view/mapsTracking/model/p;

    .line 8
    .line 9
    iget-object v2, p0, LIb/n;->j0:LGb/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lyb/m;->y(Lcom/nandbox/view/mapsTracking/model/p;LGb/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LIb/n;->H0:Lyb/m;

    .line 15
    .line 16
    iget-object v1, p0, LIb/n;->b0:Lcom/nandbox/view/mapsTracking/model/p;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lyb/m;->s(Lcom/nandbox/view/mapsTracking/model/p;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LIb/n;->H0:Lyb/m;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyb/m;->x()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LIb/n;->H0:Lyb/m;

    .line 27
    .line 28
    iget-object v1, p0, LIb/n;->b0:Lcom/nandbox/view/mapsTracking/model/p;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lyb/m;->t(Lcom/nandbox/view/mapsTracking/model/p;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LIb/n;->H0:Lyb/m;

    .line 34
    .line 35
    iget-object v1, p0, LIb/n;->b0:Lcom/nandbox/view/mapsTracking/model/p;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lyb/m;->r(Lcom/nandbox/view/mapsTracking/model/p;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LIb/n;->H0:Lyb/m;

    .line 41
    .line 42
    iget-object v1, p0, LIb/n;->b0:Lcom/nandbox/view/mapsTracking/model/p;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lyb/m;->u(Lcom/nandbox/view/mapsTracking/model/p;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LIb/n;->D4()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lcom/nandbox/view/mapsTracking/c;->C0()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lcom/nandbox/view/mapsTracking/c;->i0()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lcom/nandbox/view/mapsTracking/c;->Q()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LIb/n;->l0:Z

    .line 2
    .line 3
    return v0
.end method

.method public K4(Lcom/nandbox/view/mapsTracking/b;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LIb/n;->l0:Z

    .line 6
    .line 7
    sget-object p1, LIb/n$c;->b:LIb/n$c;

    .line 8
    .line 9
    invoke-direct {p0, p1}, LIb/n;->L4(LIb/n$c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public M3(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LBc/f;->M3(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LIb/n;->m0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, LIb/n$c;->e:LIb/n$c;

    .line 9
    .line 10
    invoke-direct {p0, p1}, LIb/n;->L4(LIb/n$c;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p1, LIb/n$c;->f:LIb/n$c;

    .line 15
    .line 16
    invoke-direct {p0, p1}, LIb/n;->L4(LIb/n$c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected M4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LIb/n;->o0:Z

    .line 2
    .line 3
    return-void
.end method

.method public N2(Lcom/nandbox/view/mapsTracking/model/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIb/n;->s0:Lcom/nandbox/view/mapsTracking/model/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/nandbox/view/mapsTracking/c;->i0()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/nandbox/view/mapsTracking/c;->Q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public O0()Lcom/nandbox/view/mapsTracking/model/x;
    .locals 2

    .line 1
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->M()Lcom/nandbox/view/mapsTracking/model/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/nandbox/view/mapsTracking/model/f;->tripDetails:Lcom/nandbox/view/mapsTracking/model/x;

    .line 18
    .line 19
    return-object v0
.end method

.method protected O4(LIb/o;)V
    .locals 9

    .line 1
    iput-object p1, p0, LIb/n;->A0:LIb/o;

    .line 2
    .line 3
    sget-object v0, LIb/o;->a:LIb/o;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LIb/n;->H0:Lyb/m;

    .line 8
    .line 9
    iget-object v2, p0, LIb/n;->w0:Landroidx/cardview/widget/CardView;

    .line 10
    .line 11
    const/16 v7, 0x96

    .line 12
    .line 13
    const/high16 v8, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v1 .. v8}, Lyb/m;->c0(Landroid/view/View;FFFFIF)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LIb/n;->w0:Landroidx/cardview/widget/CardView;

    .line 25
    .line 26
    invoke-direct {p0, p1}, LIb/n;->y4(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LIb/n;->w0:Landroidx/cardview/widget/CardView;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LIb/n;->w0:Landroidx/cardview/widget/CardView;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, LIb/n;->W4()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v0, LIb/o;->b:LIb/o;

    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LIb/n;->H0:Lyb/m;

    .line 49
    .line 50
    iget-object v2, p0, LIb/n;->w0:Landroidx/cardview/widget/CardView;

    .line 51
    .line 52
    const/16 v7, 0x96

    .line 53
    .line 54
    const/high16 v8, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/high16 v6, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual/range {v1 .. v8}, Lyb/m;->c0(Landroid/view/View;FFFFIF)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LIb/n;->w0:Landroidx/cardview/widget/CardView;

    .line 66
    .line 67
    invoke-direct {p0, p1}, LIb/n;->X4(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LIb/n;->w0:Landroidx/cardview/widget/CardView;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LIb/n;->w0:Landroidx/cardview/widget/CardView;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, LIb/n;->x4()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method protected Q4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/LayoutInflater;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const v3, 0x7f0d00e2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ly5/b;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ly5/b;->P(Landroid/view/View;)Ly5/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Ly5/b;->w(Z)Ly5/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, LIb/n;->i0:Landroidx/appcompat/app/c;

    .line 45
    .line 46
    const v1, 0x7f0a0191

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/applandeo/materialcalendarview/CalendarView;

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LIb/b;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LIb/b;-><init>(Lcom/applandeo/materialcalendarview/CalendarView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/applandeo/materialcalendarview/CalendarView;->setOnForwardPageChangeListener(Lv3/e;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LIb/c;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LIb/c;-><init>(Lcom/applandeo/materialcalendarview/CalendarView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/applandeo/materialcalendarview/CalendarView;->setOnPreviousPageChangeListener(Lv3/e;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LIb/d;

    .line 80
    .line 81
    invoke-direct {v1, p0}, LIb/d;-><init>(LIb/n;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/applandeo/materialcalendarview/CalendarView;->setOnDayClickListener(Lv3/f;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method protected R4()V
    .locals 3

    .line 1
    new-instance v0, Ly5/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1400d5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ly5/b;->O(Ljava/lang/CharSequence;)Ly5/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f1402cd

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LIb/i;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LIb/i;-><init>(LIb/n;)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f14089b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LIb/j;

    .line 45
    .line 46
    invoke-direct {v1}, LIb/j;-><init>()V

    .line 47
    .line 48
    .line 49
    const v2, 0x7f140541

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LIb/k;

    .line 57
    .line 58
    invoke-direct {v1}, LIb/k;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ly5/b;->F(Landroid/content/DialogInterface$OnCancelListener;)Ly5/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected V4(Ld5/k;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld5/k;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/nandbox/view/mapsTracking/model/j;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1}, Ld5/k;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/nandbox/view/mapsTracking/model/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/j;->getAccountId()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ly9/I;

    .line 22
    .line 23
    invoke-direct {v1}, Ly9/I;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/j;->getAccountId()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ly9/I;->s0(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-direct {p0}, LIb/n;->r4()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LIb/n;->b0:Lcom/nandbox/view/mapsTracking/model/p;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/p;->getPageMarker()Lcom/nandbox/view/mapsTracking/model/q;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/q;->getButtons()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-direct {p0, p1}, LIb/n;->J4(Ld5/k;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-direct {p0, v0}, LIb/n;->T4(Lcom/nandbox/x/t/Profile;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/j;->getType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "marker"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-direct {p0}, LIb/n;->r4()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LIb/n;->b0:Lcom/nandbox/view/mapsTracking/model/p;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/p;->getPageMarker()Lcom/nandbox/view/mapsTracking/model/q;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/q;->getButtons()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-direct {p0, p1}, LIb/n;->J4(Ld5/k;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/j;->getUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/j;->getUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    invoke-direct {p0, p1, v0}, LIb/n;->U4(Ld5/k;Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-direct {p0, v0}, LIb/n;->S4(Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    invoke-direct {p0}, LIb/n;->r4()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LIb/n;->b0:Lcom/nandbox/view/mapsTracking/model/p;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/p;->getPageMarker()Lcom/nandbox/view/mapsTracking/model/q;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/q;->getButtons()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-direct {p0, p1}, LIb/n;->J4(Ld5/k;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/j;->getUrl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/j;->getUrl()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    invoke-direct {p0, p1, v0}, LIb/n;->U4(Ld5/k;Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    invoke-direct {p0, v0}, LIb/n;->S4(Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    return-void
.end method

.method public X2(Lcom/nandbox/view/mapsTracking/model/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Y4()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "ACTION_LOCATION_MONITOR_UNLISTEN"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-string v4, "groupId"

    .line 31
    .line 32
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected Z3(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, LIb/n;->g0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, LBc/f;->x3()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lyb/m;

    .line 7
    .line 8
    invoke-virtual {p0}, LEb/a;->Y3()LFb/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, LEb/a;->X3()LPe/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p1, v0, v1}, Lyb/m;-><init>(LFb/b;LPe/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LIb/n;->H0:Lyb/m;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, LEb/b;->c(LEb/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->L0(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, LIb/n;->u0:I

    .line 36
    .line 37
    new-instance p1, Lyb/i;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0, p0, p0}, Lyb/i;-><init>(Landroid/content/Context;Landroidx/fragment/app/o;Lyb/i$c;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LIb/n;->Z:Lyb/i;

    .line 47
    .line 48
    sget-object p1, LIb/n$c;->a:LIb/n$c;

    .line 49
    .line 50
    invoke-direct {p0, p1}, LIb/n;->L4(LIb/n$c;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public e0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LIb/n;->v2(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LIb/n;->H0:Lyb/m;

    .line 6
    .line 7
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/b;->H()Landroid/location/Location;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lyb/m;->g0(Landroid/location/Location;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e3()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/nandbox/view/mapsTracking/c;->M2()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/nandbox/view/mapsTracking/c;->Q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getPage()Lcom/nandbox/view/mapsTracking/model/p;
    .locals 1

    .line 1
    iget-object v0, p0, LIb/n;->b0:Lcom/nandbox/view/mapsTracking/model/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public l1(Lcom/nandbox/view/mapsTracking/model/j;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "google.navigation:q="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getLat()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ","

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getLon()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v1, "android.intent.action.VIEW"

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "com.google.android.apps.maps"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method protected o3()V
    .locals 1

    .line 1
    invoke-super {p0}, LBc/f;->o3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LIb/n;->Y4()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LIb/n;->H0:Lyb/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyb/m;->l0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LIb/n;->H0:Lyb/m;

    .line 13
    .line 14
    invoke-virtual {v0}, LEb/b;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o4()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/nandbox/view/mapsTracking/c;->C2()Lcom/nandbox/view/mapsTracking/model/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LIb/n;->b0:Lcom/nandbox/view/mapsTracking/model/p;

    .line 6
    .line 7
    invoke-direct {p0}, LIb/n;->P4()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/nandbox/view/mapsTracking/c;->g0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LEb/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/lifecycle/W;->b(Landroidx/fragment/app/t;)Landroidx/lifecycle/U;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, LCb/a;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LCb/a;

    .line 22
    .line 23
    iput-object p1, p0, LIb/n;->p0:LCb/a;

    .line 24
    .line 25
    invoke-virtual {p1}, LCb/a;->g()Landroidx/lifecycle/z;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LIb/h;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LIb/h;-><init>(LIb/n;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p3, "onActivityResult()"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, LIb/n;->Z:Lyb/i;

    .line 11
    .line 12
    invoke-virtual {p3, p1, p2}, Lyb/i;->h(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LBc/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LIb/n;->l0:Z

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "target"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/nandbox/view/mapsTracking/model/i;

    .line 26
    .line 27
    iput-object p1, p0, LIb/n;->h0:Lcom/nandbox/view/mapsTracking/model/i;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onEvent(Ln9/a;)V
    .locals 8
    .annotation runtime LDg/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 9
    iget-object v0, p1, Ln9/a;->b:Ljava/lang/Long;

    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, LIb/n;->m0:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, LDg/c;->c()LDg/c;

    move-result-object v0

    const-class v1, Ln9/a;

    invoke-virtual {v0, v1}, LDg/c;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v0, "target"

    iget-object v1, p0, LIb/n;->h0:Lcom/nandbox/view/mapsTracking/model/i;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    sget-object v0, LBc/f;->P:Ljava/lang/String;

    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    sget-object v0, LIb/n$b;->c:[I

    iget-object p1, p1, Ln9/a;->a:Lcom/nandbox/view/mapsTracking/b$e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 16
    :pswitch_0
    sget-object v3, Lzc/a;->f0:Lzc/a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    return-void

    .line 17
    :pswitch_1
    sget-object v3, Lzc/a;->e0:Lzc/a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    return-void

    .line 18
    :pswitch_2
    sget-object v3, Lzc/a;->d0:Lzc/a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    return-void

    .line 19
    :pswitch_3
    sget-object v3, Lzc/a;->c0:Lzc/a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    return-void

    .line 20
    :pswitch_4
    sget-object v3, Lzc/a;->b0:Lzc/a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    return-void

    .line 21
    :pswitch_5
    sget-object v3, Lzc/a;->a0:Lzc/a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    return-void

    .line 22
    :pswitch_6
    sget-object v3, Lzc/a;->Z:Lzc/a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    return-void

    .line 23
    :pswitch_7
    sget-object v3, Lzc/a;->Y:Lzc/a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    return-void

    .line 24
    :pswitch_8
    sget-object v3, Lzc/a;->X:Lzc/a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    return-void

    .line 25
    :pswitch_9
    sget-object v3, Lzc/a;->W:Lzc/a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    return-void

    .line 26
    :pswitch_a
    sget-object v3, Lzc/a;->V:Lzc/a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    return-void

    .line 27
    :pswitch_b
    sget-object v3, Lzc/a;->U:Lzc/a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent(Ln9/j;)V
    .locals 1
    .annotation runtime LDg/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, Ln9/j;->a:Ljava/lang/Long;

    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, LIb/n;->H0:Lyb/m;

    invoke-virtual {p0}, LIb/n;->O0()Lcom/nandbox/view/mapsTracking/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/x;->getObjectMarker()Lcom/nandbox/view/mapsTracking/model/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyb/m;->R(Lcom/nandbox/view/mapsTracking/model/j;)V

    return-void
.end method

.method public onEvent(Ln9/m;)V
    .locals 1
    .annotation runtime LDg/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 3
    iget-object p1, p1, Ln9/m;->a:Ljava/lang/Long;

    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "ResetMapTracking"

    const-string v0, "com.perkusss.shhebet"

    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean p1, p0, LBc/f;->b:Z

    if-eqz p1, :cond_1

    .line 6
    const-string p1, "Handle ResetMapTracking"

    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, LDg/c;->c()LDg/c;

    move-result-object p1

    const-class v0, Ln9/m;

    invoke-virtual {p1, v0}, LDg/c;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    sget-object p1, LIb/n$c;->c:LIb/n$c;

    invoke-direct {p0, p1}, LIb/n;->L4(LIb/n$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const-string v0, "ContentValues"

    .line 2
    .line 3
    const-string v1, "onRequestPermissionsResult()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-ne p1, p2, :cond_1

    .line 13
    .line 14
    array-length p1, p3

    .line 15
    const/4 v0, 0x0

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    aget p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, LIb/n;->Z:Lyb/i;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lyb/i;->i(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, LIb/n;->Z:Lyb/i;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lyb/i;->i(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "fragmentVisible"

    .line 2
    .line 3
    iget-boolean v1, p0, LIb/n;->m0:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, LBc/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "fragmentVisible"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, LIb/n;->m0:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected p4()V
    .locals 2

    .line 1
    iget-object v0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    new-instance v1, LIb/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LIb/a;-><init>(LIb/n;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q2()V
    .locals 3

    .line 1
    iget-object v0, p0, LIb/n;->H0:Lyb/m;

    .line 2
    .line 3
    iget-object v1, p0, LIb/n;->b0:Lcom/nandbox/view/mapsTracking/model/p;

    .line 4
    .line 5
    iget-object v2, p0, LIb/n;->j0:LGb/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lyb/m;->y(Lcom/nandbox/view/mapsTracking/model/p;LGb/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/nandbox/view/mapsTracking/c;->a3()Lzc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s4()V
    .locals 5

    .line 1
    iget-object v0, p0, LIb/n;->b0:Lcom/nandbox/view/mapsTracking/model/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/p;->getButtons()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, LIb/n;->b0:Lcom/nandbox/view/mapsTracking/model/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/p;->getButtons()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/nandbox/view/mapsTracking/model/d;

    .line 30
    .line 31
    :try_start_0
    sget-object v2, LIb/n$b;->a:[I

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/d;->getType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lzb/a;->b(Ljava/lang/String;)Lzb/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    aget v2, v2, v3

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eq v2, v3, :cond_5

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    if-eq v2, v3, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    if-eq v2, v3, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, p0, LIb/n;->d0:Landroid/widget/Button;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-direct {p0}, LIb/n;->N4()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LIb/n;->d0:Landroid/widget/Button;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LIb/n;->d0:Landroid/widget/Button;

    .line 77
    .line 78
    invoke-direct {p0, v1, v2}, LIb/n;->q4(Lcom/nandbox/view/mapsTracking/model/d;Landroid/widget/Button;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LIb/n;->d0:Landroid/widget/Button;

    .line 82
    .line 83
    new-instance v3, LIb/f;

    .line 84
    .line 85
    invoke-direct {v3, p0, v1}, LIb/f;-><init>(LIb/n;Lcom/nandbox/view/mapsTracking/model/d;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iput-object v1, p0, LIb/n;->r0:Lcom/nandbox/view/mapsTracking/model/d;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v2, p0, LIb/n;->f0:Landroid/widget/ImageButton;

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    invoke-direct {p0}, LIb/n;->N4()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LIb/n;->f0:Landroid/widget/ImageButton;

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/d;->getBackgroundColor()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    iget-object v2, p0, LIb/n;->f0:Landroid/widget/ImageButton;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/d;->getBackgroundColor()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object v1, p0, LIb/n;->f0:Landroid/widget/ImageButton;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v3, 0x7f06003e

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    iget-object v2, p0, LIb/n;->c0:Landroid/widget/Button;

    .line 147
    .line 148
    if-eqz v2, :cond_0

    .line 149
    .line 150
    invoke-direct {p0}, LIb/n;->N4()V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, LIb/n;->c0:Landroid/widget/Button;

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, LIb/n;->c0:Landroid/widget/Button;

    .line 159
    .line 160
    invoke-direct {p0, v1, v2}, LIb/n;->q4(Lcom/nandbox/view/mapsTracking/model/d;Landroid/widget/Button;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, LIb/n;->c0:Landroid/widget/Button;

    .line 164
    .line 165
    new-instance v3, LIb/e;

    .line 166
    .line 167
    invoke-direct {v3, p0, v1}, LIb/e;-><init>(LIb/n;Lcom/nandbox/view/mapsTracking/model/d;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :goto_1
    const-string v2, "com.perkusss.shhebet"

    .line 176
    .line 177
    const-string v3, "Empty Map Marker"

    .line 178
    .line 179
    invoke-static {v2, v3, v1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_6
    iget-object v0, p0, LIb/n;->e0:Landroid/view/View;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    new-instance v1, LIb/g;

    .line 189
    .line 190
    invoke-direct {v1, p0}, LIb/g;-><init>(LIb/n;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    return-void
.end method

.method public t2(Lcom/nandbox/view/mapsTracking/model/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected t4(Lb5/c;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, LIb/n;->H0:Lyb/m;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyb/m;->q()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/nandbox/view/mapsTracking/c;->Z1()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcom/nandbox/view/mapsTracking/c;->r2()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LIb/n;->H0:Lyb/m;

    .line 16
    .line 17
    invoke-virtual {p1}, Lyb/m;->L()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected u3()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/nandbox/view/mapsTracking/c;->v1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected u4()LIb/o;
    .locals 1

    .line 1
    iget-object v0, p0, LIb/n;->A0:LIb/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public v2(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LIb/n;->Z:Lyb/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyb/i;->j()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v1, "ACTION_LOCATION_MONITOR_LISTEN_FOR_ONE_TIME "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "ACTION_LOCATION_MONITOR_LISTEN"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-string v4, "groupId"

    .line 44
    .line 45
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, LIb/n;->k0:Z

    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method protected w4()Ljava/util/Calendar;
    .locals 4

    .line 1
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->M()Lcom/nandbox/view/mapsTracking/model/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/nandbox/view/mapsTracking/model/f;->pickupDate:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->M()Lcom/nandbox/view/mapsTracking/model/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/nandbox/view/mapsTracking/model/f;->pickupDate:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/b;->M()Lcom/nandbox/view/mapsTracking/model/f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lcom/nandbox/view/mapsTracking/model/f;->arrivalTime:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->M()Lcom/nandbox/view/mapsTracking/model/f;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/nandbox/view/mapsTracking/model/f;->arrivalTime:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :try_start_0
    sget-object v1, LIb/n;->I0:Ljava/text/SimpleDateFormat;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    :try_start_1
    sget-object v1, LIb/n;->J0:Ljava/text/SimpleDateFormat;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    goto :goto_1

    .line 116
    :catch_1
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :goto_0
    const/4 v0, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    new-instance v0, Ljava/util/Date;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-static {v2, v3}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->M()Lcom/nandbox/view/mapsTracking/model/f;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lcom/nandbox/view/mapsTracking/model/f;->difference:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/16 v2, 0xc

    .line 157
    .line 158
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 159
    .line 160
    .line 161
    return-object v1
.end method

.method public y0(Lcom/nandbox/view/mapsTracking/model/j;)Ld5/b;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getIcon()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getIcon()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "drawable"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, p1}, LIb/n;->v4(Lcom/nandbox/view/mapsTracking/model/j;)Ld5/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lyb/m;->D(Landroid/content/Context;I)Ld5/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-direct {p0, p1}, LIb/n;->v4(Lcom/nandbox/view/mapsTracking/model/j;)Ld5/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public z()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LBc/f;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public z4()V
    .locals 5

    .line 1
    iget-object v0, p0, LIb/n;->g0:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a0253

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/Button;

    .line 11
    .line 12
    iput-object v0, p0, LIb/n;->c0:Landroid/widget/Button;

    .line 13
    .line 14
    iget-object v0, p0, LIb/n;->g0:Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x7f0a01a9

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/Button;

    .line 24
    .line 25
    iput-object v0, p0, LIb/n;->d0:Landroid/widget/Button;

    .line 26
    .line 27
    iget-object v0, p0, LIb/n;->g0:Landroid/view/View;

    .line 28
    .line 29
    const v1, 0x7f0a080a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageButton;

    .line 37
    .line 38
    iput-object v0, p0, LIb/n;->f0:Landroid/widget/ImageButton;

    .line 39
    .line 40
    iget-object v0, p0, LIb/n;->c0:Landroid/widget/Button;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LIb/n;->d0:Landroid/widget/Button;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LIb/n;->f0:Landroid/widget/ImageButton;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LIb/n;->w0:Landroidx/cardview/widget/CardView;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LIb/n;->g0:Landroid/view/View;

    .line 68
    .line 69
    const v2, 0x7f0a0a8e

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object v0, p0, LIb/n;->B0:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-object v0, p0, LIb/n;->g0:Landroid/view/View;

    .line 81
    .line 82
    const v2, 0x7f0a0a8f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, p0, LIb/n;->C0:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v0, p0, LIb/n;->g0:Landroid/view/View;

    .line 94
    .line 95
    const v2, 0x7f0a0a88

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v0, p0, LIb/n;->D0:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v0, p0, LIb/n;->g0:Landroid/view/View;

    .line 107
    .line 108
    const v2, 0x7f0a06a6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 116
    .line 117
    iput-object v0, p0, LIb/n;->F0:Landroidx/cardview/widget/CardView;

    .line 118
    .line 119
    iget-object v0, p0, LIb/n;->g0:Landroid/view/View;

    .line 120
    .line 121
    const v2, 0x7f0a05f8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 129
    .line 130
    iput-object v0, p0, LIb/n;->G0:Landroidx/cardview/widget/CardView;

    .line 131
    .line 132
    iget-object v0, p0, LIb/n;->g0:Landroid/view/View;

    .line 133
    .line 134
    const v2, 0x7f0a06a7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object v0, p0, LIb/n;->E0:Landroid/widget/TextView;

    .line 144
    .line 145
    :cond_3
    iget-object v0, p0, LIb/n;->g0:Landroid/view/View;

    .line 146
    .line 147
    const v2, 0x7f0a0966

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 155
    .line 156
    iput-object v0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 157
    .line 158
    invoke-virtual {p0}, LIb/n;->p4()V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, p0, LBc/f;->b:Z

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-object v0, p0, LIb/n;->g0:Landroid/view/View;

    .line 166
    .line 167
    const v2, 0x7f0a0456

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LIb/n;->g0:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->L0(Landroid/content/Context;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget-object v1, p0, LBc/f;->a:LBc/f$h;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    invoke-virtual {v1}, LBc/f$h;->m()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    goto :goto_0

    .line 197
    :cond_4
    move v1, v2

    .line 198
    :goto_0
    iget v3, p0, LBc/f;->h:I

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    if-le v3, v4, :cond_5

    .line 202
    .line 203
    move v2, v1

    .line 204
    :cond_5
    add-int/2addr v0, v2

    .line 205
    iget-object v1, p0, LIb/n;->H0:Lyb/m;

    .line 206
    .line 207
    iget-object v2, p0, LIb/n;->g0:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v1, v2, v0}, Lyb/m;->k(Landroid/view/View;I)V

    .line 210
    .line 211
    .line 212
    :cond_6
    return-void
.end method
