.class public Lcom/nandbox/view/util/customViews/keyboardView/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/util/customViews/keyboardView/b$k;,
        Lcom/nandbox/view/util/customViews/keyboardView/b$j;
    }
.end annotation


# instance fields
.field private a:Lcom/nandbox/view/util/customViews/keyboardView/b$j;

.field private b:Lcom/nandbox/view/util/customViews/keyboardView/b$j;

.field private c:Lcom/nandbox/view/util/customViews/keyboardView/b$j;

.field private d:Lcom/nandbox/view/util/customViews/keyboardView/b$j;

.field private e:Lcom/nandbox/view/util/customViews/keyboardView/b$j;

.field private f:Lcom/nandbox/view/util/customViews/keyboardView/b$j;

.field private g:Lcom/nandbox/view/util/customViews/keyboardView/b$j;

.field private h:Lcom/nandbox/view/util/customViews/keyboardView/b$j;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nandbox/view/util/customViews/keyboardView/b$j;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/nandbox/view/util/customViews/keyboardView/b$k;

.field private k:Landroid/content/Context;

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nandbox/view/util/customViews/keyboardView/b$k;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Lcom/nandbox/view/util/customViews/keyboardView/b$a;

    .line 5
    .line 6
    invoke-direct {p4, p0}, Lcom/nandbox/view/util/customViews/keyboardView/b$a;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/b;)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lcom/nandbox/view/util/customViews/keyboardView/b;->a:Lcom/nandbox/view/util/customViews/keyboardView/b$j;

    .line 10
    .line 11
    new-instance p4, Lcom/nandbox/view/util/customViews/keyboardView/b$b;

    .line 12
    .line 13
    invoke-direct {p4, p0}, Lcom/nandbox/view/util/customViews/keyboardView/b$b;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/b;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lcom/nandbox/view/util/customViews/keyboardView/b;->b:Lcom/nandbox/view/util/customViews/keyboardView/b$j;

    .line 17
    .line 18
    new-instance p4, Lcom/nandbox/view/util/customViews/keyboardView/b$c;

    .line 19
    .line 20
    invoke-direct {p4, p0}, Lcom/nandbox/view/util/customViews/keyboardView/b$c;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/b;)V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Lcom/nandbox/view/util/customViews/keyboardView/b;->c:Lcom/nandbox/view/util/customViews/keyboardView/b$j;

    .line 24
    .line 25
    new-instance p4, Lcom/nandbox/view/util/customViews/keyboardView/b$d;

    .line 26
    .line 27
    invoke-direct {p4, p0}, Lcom/nandbox/view/util/customViews/keyboardView/b$d;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/b;)V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lcom/nandbox/view/util/customViews/keyboardView/b;->d:Lcom/nandbox/view/util/customViews/keyboardView/b$j;

    .line 31
    .line 32
    new-instance p4, Lcom/nandbox/view/util/customViews/keyboardView/b$e;

    .line 33
    .line 34
    invoke-direct {p4, p0}, Lcom/nandbox/view/util/customViews/keyboardView/b$e;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/b;)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lcom/nandbox/view/util/customViews/keyboardView/b;->e:Lcom/nandbox/view/util/customViews/keyboardView/b$j;

    .line 38
    .line 39
    new-instance p4, Lcom/nandbox/view/util/customViews/keyboardView/b$f;

    .line 40
    .line 41
    invoke-direct {p4, p0}, Lcom/nandbox/view/util/customViews/keyboardView/b$f;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/b;)V

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, Lcom/nandbox/view/util/customViews/keyboardView/b;->f:Lcom/nandbox/view/util/customViews/keyboardView/b$j;

    .line 45
    .line 46
    new-instance p4, Lcom/nandbox/view/util/customViews/keyboardView/b$g;

    .line 47
    .line 48
    invoke-direct {p4, p0}, Lcom/nandbox/view/util/customViews/keyboardView/b$g;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/b;)V

    .line 49
    .line 50
    .line 51
    iput-object p4, p0, Lcom/nandbox/view/util/customViews/keyboardView/b;->g:Lcom/nandbox/view/util/customViews/keyboardView/b$j;

    .line 52
    .line 53
    new-instance p4, Lcom/nandbox/view/util/customViews/keyboardView/b$h;

    .line 54
    .line 55
    invoke-direct {p4, p0}, Lcom/nandbox/view/util/customViews/keyboardView/b$h;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/b;)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p0, Lcom/nandbox/view/util/customViews/keyboardView/b;->h:Lcom/nandbox/view/util/customViews/keyboardView/b$j;

    .line 59
    .line 60
    new-instance p4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lcom/nandbox/view/util/customViews/keyboardView/b;->i:Ljava/util/ArrayList;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/b;->k:Landroid/content/Context;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/b;->j:Lcom/nandbox/view/util/customViews/keyboardView/b$k;

    .line 70
    .line 71
    iput p3, p0, Lcom/nandbox/view/util/customViews/keyboardView/b;->l:I

    .line 72
    .line 73
    const/16 p1, 0xfa

    .line 74
    .line 75
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p5, p1}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 p2, 0x4

    .line 84
    invoke-direct {p0, p2}, Lcom/nandbox/view/util/customViews/keyboardView/b;->b(I)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/b;->i:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object p3, p0, Lcom/nandbox/view/util/customViews/keyboardView/b;->a:Lcom/nandbox/view/util/customViews/keyboardView/b$j;

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_0
    const/16 p2, 0x8

    .line 98
    .line 99
    invoke-direct {p0, p2}, Lcom/nandbox/view/util/customViews/keyboardView/b;->b(I)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_1

    .line 104
    .line 105
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/b;->i:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object p3, p0, Lcom/nandbox/view/util/customViews/keyboardView/b;->b:Lcom/nandbox/view/util/customViews/keyboardView/b$j;

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_1
    const/16 p2, 0x10

    .line 113
    .line 114
    invoke-direct {p0, p2}, Lcom/nandbox/view/util/customViews/keyboardView/b;->b(I)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_2

    .line 119
    .line 120
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/b;->i:Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object p3, p0, Lcom/nandbox/view/util/customViews/keyboardView/b;->c:Lcom/nandbox/view/util/customViews/keyboardView/b$j;

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_2
    const/16 p2, 0x20

    .line 128
    .line 129
    invoke-direct {p0, p2}, Lcom/nandbox/view/util/customViews/keyboardView/b;->b(I)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/b;->i:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object p3, p0, Lcom/nandbox/view/util/customViews/keyboardView/b;->d:Lcom/nandbox/view/util/customViews/keyboardView/b$j;

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_3
    const/16 p2, 0x40

    .line 143
    .line 144
    invoke-direct {p0, p2}, Lcom/nandbox/view/util/customViews/keyboardView/b;->b(I)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/b;->i:Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object p3, p0, Lcom/nandbox/view/util/customViews/keyboardView/b;->e:Lcom/nandbox/view/util/customViews/keyboardView/b$j;

    .line 153
    .line 154
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_4
    const/16 p2, 0x80

    .line 158
    .line 159
    invoke-direct {p0, p2}, Lcom/nandbox/view/util/customViews/keyboardView/b;->b(I)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_5

    .line 164
    .line 165
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/b;->i:Ljava/util/ArrayList;

    .line 166
    .line 167
    iget-object p3, p0, Lcom/nandbox/view/util/customViews/keyboardView/b;->f:Lcom/nandbox/view/util/customViews/keyboardView/b$j;

    .line 168
    .line 169
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_5
    const/16 p2, 0x200

    .line 173
    .line 174
    invoke-direct {p0, p2}, Lcom/nandbox/view/util/customViews/keyboardView/b;->b(I)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_6

    .line 179
    .line 180
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/b;->i:Ljava/util/ArrayList;

    .line 181
    .line 182
    iget-object p3, p0, Lcom/nandbox/view/util/customViews/keyboardView/b;->g:Lcom/nandbox/view/util/customViews/keyboardView/b$j;

    .line 183
    .line 184
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/b;->i:Ljava/util/ArrayList;

    .line 188
    .line 189
    iget-object p3, p0, Lcom/nandbox/view/util/customViews/keyboardView/b;->h:Lcom/nandbox/view/util/customViews/keyboardView/b$j;

    .line 190
    .line 191
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_6
    div-int/lit8 p1, p1, 0x2

    .line 195
    .line 196
    iput p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/b;->m:I

    .line 197
    .line 198
    return-void
.end method

.method static synthetic a(Lcom/nandbox/view/util/customViews/keyboardView/b;)Lcom/nandbox/view/util/customViews/keyboardView/b$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/customViews/keyboardView/b;->j:Lcom/nandbox/view/util/customViews/keyboardView/b$k;

    .line 2
    .line 3
    return-object p0
.end method

.method private b(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/b;->l:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method


# virtual methods
.method public c(II)V
    .locals 0

    .line 1
    div-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iput p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/b;->m:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/nandbox/view/util/customViews/keyboardView/b$j;

    .line 8
    .line 9
    new-instance p2, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget-object p3, p0, Lcom/nandbox/view/util/customViews/keyboardView/b;->k:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    .line 21
    .line 22
    iget v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/b;->m:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-direct {p3, v1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Landroid/widget/ImageButton;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/b;->k:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {p3, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/nandbox/view/util/customViews/keyboardView/b;->k:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    const/4 v4, -0x2

    .line 53
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 60
    .line 61
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    .line 66
    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/nandbox/view/util/customViews/keyboardView/b$j;->b()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/nandbox/view/util/customViews/keyboardView/b$j;->a()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/nandbox/view/util/customViews/keyboardView/b$i;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/b$i;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/b;Lcom/nandbox/view/util/customViews/keyboardView/b$j;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    .line 106
    .line 107
    return-object p2
.end method
