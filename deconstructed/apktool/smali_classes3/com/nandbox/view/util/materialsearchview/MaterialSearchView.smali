.class public Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filter$FilterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$j;,
        Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$h;,
        Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$i;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private I:Landroid/content/Context;

.field private final J:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/MenuItem;

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ListView;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/widget/ImageButton;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Ljava/lang/CharSequence;

.field private o:Ljava/lang/CharSequence;

.field private p:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$h;

.field private q:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$j;

.field private r:Landroid/widget/ListAdapter;

.field private s:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$i;

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->t:Z

    .line 5
    iput-boolean v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->u:Z

    .line 6
    new-instance v0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$d;

    invoke-direct {v0, p0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$d;-><init>(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;)V

    iput-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->J:Landroid/view/View$OnClickListener;

    .line 7
    iput-object p1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->I:Landroid/content/Context;

    .line 8
    invoke-direct {p0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->s()V

    .line 9
    invoke-direct {p0, p2, p3}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->r(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private G(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->r:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Landroid/widget/Filterable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/Filterable;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;)Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->q:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$j;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->G(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->w(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->j:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->k:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->l:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    new-instance v1, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$a;-><init>(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    .line 12
    .line 13
    new-instance v1, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$b;-><init>(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    .line 22
    .line 23
    new-instance v1, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$c;-><init>(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private r(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->I:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, LU8/b;->v1:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_a

    .line 11
    .line 12
    const/4 p2, 0x5

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->I:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {v0, p2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p2}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, p2}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0, p2}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setHintTextColor(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 p2, 0x2

    .line 61
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0, p2}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    const/16 p2, 0x9

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->I:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {v0, p2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0, p2}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setVoiceIcon(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    const/4 p2, 0x6

    .line 96
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->I:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {v0, p2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p0, p2}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    const/4 p2, 0x4

    .line 116
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->I:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {v0, p2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p0, p2}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setBackIcon(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    const/4 p2, 0x7

    .line 136
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->I:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {v0, p2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p0, p2}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setSuggestionBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    const/16 p2, 0x8

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->I:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-static {v0, p2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p0, p2}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setSuggestionIcon(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    const/4 p2, 0x3

    .line 177
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-virtual {p0, p2}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setInputType(I)V

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 191
    .line 192
    .line 193
    :cond_a
    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->I:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0d0336

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a0831

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->f:Landroid/view/View;

    .line 22
    .line 23
    const v1, 0x7f0a083a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->m:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->f:Landroid/view/View;

    .line 35
    .line 36
    const v1, 0x7f0a08cc

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ListView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->h:Landroid/widget/ListView;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->f:Landroid/view/View;

    .line 48
    .line 49
    const v1, 0x7f0a081e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/EditText;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->f:Landroid/view/View;

    .line 61
    .line 62
    const v1, 0x7f0a0098

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ImageButton;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->j:Landroid/widget/ImageButton;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->f:Landroid/view/View;

    .line 74
    .line 75
    const v1, 0x7f0a009a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/ImageButton;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->k:Landroid/widget/ImageButton;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->f:Landroid/view/View;

    .line 87
    .line 88
    const v1, 0x7f0a0074

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/ImageButton;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->l:Landroid/widget/ImageButton;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->f:Landroid/view/View;

    .line 100
    .line 101
    const v1, 0x7f0a0985

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->g:Landroid/view/View;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->J:Landroid/view/View$OnClickListener;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->j:Landroid/widget/ImageButton;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->J:Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->k:Landroid/widget/ImageButton;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->J:Landroid/view/View$OnClickListener;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->l:Landroid/widget/ImageButton;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->J:Landroid/view/View$OnClickListener;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->g:Landroid/view/View;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->J:Landroid/view/View$OnClickListener;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->v:Z

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->F(Z)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->q()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->h:Landroid/widget/ListView;

    .line 155
    .line 156
    const/16 v1, 0x8

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    sget v0, LUd/a;->a:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setAnimationDuration(I)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private u()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v3, "android.speech.action.RECOGNIZE_SPEECH"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    return v3
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->p:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$h;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$h;->c(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->m()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private w(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->o:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->l:Landroid/widget/ImageButton;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->F(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->l:Landroid/widget/ImageButton;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->F(Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->p:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$h;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->n:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->p:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$h;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$h;->b(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->n:Ljava/lang/CharSequence;

    .line 62
    .line 63
    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    .line 9
    .line 10
    const-string v2, "web_search"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "android.speech.extra.MAX_RESULTS"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->I:Landroid/content/Context;

    .line 22
    .line 23
    instance-of v2, v1, Landroid/app/Activity;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->I:Landroid/content/Context;

    .line 38
    .line 39
    check-cast v1, Landroid/app/Activity;

    .line 40
    .line 41
    const/16 v2, 0x270f

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$g;-><init>(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->f:Landroid/view/View;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->m:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-static {v1, v0}, LUd/a;->a(Landroid/view/View;LUd/a$b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "input_method"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->C(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->D(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public D(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p2, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->z()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->f:Landroid/view/View;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->q:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$j;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$j;->S1()V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->b:Z

    .line 42
    .line 43
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->r:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->h:Landroid/widget/ListView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->h:Landroid/widget/ListView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public F(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->u()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->v:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->k:Landroid/widget/ImageButton;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->k:Landroid/widget/ImageButton;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public clearFocus()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0, p0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->p(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->o()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->clearFocus()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->f:Landroid/view/View;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->q:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$j;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$j;->r0()V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->b:Z

    .line 40
    .line 41
    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->o()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->clearFocus()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->f:Landroid/view/View;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->q:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$j;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$j;->r0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->b:Z

    .line 38
    .line 39
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->h:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->h:Landroid/widget/ListView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onFilterComplete(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->E()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$i;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->s:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$i;

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$i;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->C(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->s:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$i;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$i;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->y(Ljava/lang/CharSequence;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->s:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$i;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$i;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$i;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->s:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$i;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->o:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-object v0, v1, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$i;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->s:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$i;

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->b:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$i;->b:Z

    .line 29
    .line 30
    return-object v0
.end method

.method public p(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->r:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->h:Landroid/widget/ListView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->G(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setBackIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->j:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->m:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->m:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->l:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCursorDrawable(I)V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "mCursorDrawableRes"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string v0, "MaterialSearchView"

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setCustomSearch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEllipsize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHintTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMenuItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->a:Landroid/view/MenuItem;

    .line 2
    .line 3
    new-instance v0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$f;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$f;-><init>(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->h:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnQueryTextListener(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->p:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$h;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSearchViewListener(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->q:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$j;

    .line 2
    .line 3
    return-void
.end method

.method public setSubmitOnClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSuggestionBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->h:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuggestionIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->A:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setSuggestions([Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->g:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LTd/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->I:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->A:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->u:Z

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, v2, v3}, LTd/a;-><init>(Landroid/content/Context;[Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$e;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$e;-><init>(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;LTd/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->g:Landroid/view/View;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVoiceIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->k:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVoiceSearch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public y(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->i:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->o:Ljava/lang/CharSequence;

    .line 18
    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->v()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
