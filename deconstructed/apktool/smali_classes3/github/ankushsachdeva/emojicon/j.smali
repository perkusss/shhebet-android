.class public Lgithub/ankushsachdeva/emojicon/j;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/ankushsachdeva/emojicon/j$k;,
        Lgithub/ankushsachdeva/emojicon/j$r;,
        Lgithub/ankushsachdeva/emojicon/j$o;,
        Lgithub/ankushsachdeva/emojicon/j$p;,
        Lgithub/ankushsachdeva/emojicon/j$l;,
        Lgithub/ankushsachdeva/emojicon/j$q;,
        Lgithub/ankushsachdeva/emojicon/j$n;,
        Lgithub/ankushsachdeva/emojicon/j$m;
    }
.end annotation


# instance fields
.field public a:Lgithub/ankushsachdeva/emojicon/j$m;

.field public b:Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgithub/ankushsachdeva/emojicon/k;",
            ">;"
        }
    .end annotation
.end field

.field d:Lgithub/ankushsachdeva/emojicon/e$b;

.field e:Lgithub/ankushsachdeva/emojicon/j$n;

.field f:Lgithub/ankushsachdeva/emojicon/j$q;

.field g:Lgithub/ankushsachdeva/emojicon/j$o;

.field h:Lgithub/ankushsachdeva/emojicon/j$p;

.field i:Landroid/content/Context;

.field j:Landroidx/recyclerview/widget/RecyclerView;

.field k:Lgithub/ankushsachdeva/emojicon/j$l;

.field l:Landroid/widget/ImageButton;

.field m:Landroid/widget/ImageButton;

.field n:Landroid/widget/ImageButton;

.field o:Landroid/widget/ImageButton;

.field private p:I

.field private q:Lgithub/ankushsachdeva/emojicon/j$r;

.field private r:I

.field private s:I

.field private t:Lgithub/ankushsachdeva/emojicon/j$k;

.field private u:Z

.field private v:Landroidx/viewpager/widget/b$j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lgithub/ankushsachdeva/emojicon/j$k;Lgithub/ankushsachdeva/emojicon/e$b;Lgithub/ankushsachdeva/emojicon/j$o;Lgithub/ankushsachdeva/emojicon/j$p;Lgithub/ankushsachdeva/emojicon/j$r;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lgithub/ankushsachdeva/emojicon/k;",
            ">;",
            "Lgithub/ankushsachdeva/emojicon/j$k;",
            "Lgithub/ankushsachdeva/emojicon/e$b;",
            "Lgithub/ankushsachdeva/emojicon/j$o;",
            "Lgithub/ankushsachdeva/emojicon/j$p;",
            "Lgithub/ankushsachdeva/emojicon/j$r;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgithub/ankushsachdeva/emojicon/j;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lgithub/ankushsachdeva/emojicon/j;->p:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lgithub/ankushsachdeva/emojicon/j;->r:I

    .line 16
    .line 17
    iput v0, p0, Lgithub/ankushsachdeva/emojicon/j;->s:I

    .line 18
    .line 19
    new-instance v1, Lgithub/ankushsachdeva/emojicon/j$b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lgithub/ankushsachdeva/emojicon/j$b;-><init>(Lgithub/ankushsachdeva/emojicon/j;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lgithub/ankushsachdeva/emojicon/j;->v:Landroidx/viewpager/widget/b$j;

    .line 25
    .line 26
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/j;->i:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lgithub/ankushsachdeva/emojicon/j;->c:Ljava/util/List;

    .line 29
    .line 30
    iput-object p3, p0, Lgithub/ankushsachdeva/emojicon/j;->t:Lgithub/ankushsachdeva/emojicon/j$k;

    .line 31
    .line 32
    iput-object p4, p0, Lgithub/ankushsachdeva/emojicon/j;->d:Lgithub/ankushsachdeva/emojicon/e$b;

    .line 33
    .line 34
    iput-object p7, p0, Lgithub/ankushsachdeva/emojicon/j;->q:Lgithub/ankushsachdeva/emojicon/j$r;

    .line 35
    .line 36
    iput-object p5, p0, Lgithub/ankushsachdeva/emojicon/j;->g:Lgithub/ankushsachdeva/emojicon/j$o;

    .line 37
    .line 38
    iput-object p6, p0, Lgithub/ankushsachdeva/emojicon/j;->h:Lgithub/ankushsachdeva/emojicon/j$p;

    .line 39
    .line 40
    iput-boolean p8, p0, Lgithub/ankushsachdeva/emojicon/j;->u:Z

    .line 41
    .line 42
    invoke-direct {p0}, Lgithub/ankushsachdeva/emojicon/j;->c()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "emojicons"

    .line 58
    .line 59
    const-string p2, "Initiated"

    .line 60
    .line 61
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method static synthetic a(Lgithub/ankushsachdeva/emojicon/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgithub/ankushsachdeva/emojicon/j;->j(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lgithub/ankushsachdeva/emojicon/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgithub/ankushsachdeva/emojicon/j;->n(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/j;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    sget v1, LAe/k;->f:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, LAe/i;->h:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/ImageButton;

    .line 26
    .line 27
    iput-object v1, p0, Lgithub/ankushsachdeva/emojicon/j;->m:Landroid/widget/ImageButton;

    .line 28
    .line 29
    sget v1, LAe/i;->c:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/ImageButton;

    .line 36
    .line 37
    iput-object v1, p0, Lgithub/ankushsachdeva/emojicon/j;->l:Landroid/widget/ImageButton;

    .line 38
    .line 39
    sget v1, LAe/i;->d:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/ImageButton;

    .line 46
    .line 47
    iput-object v1, p0, Lgithub/ankushsachdeva/emojicon/j;->o:Landroid/widget/ImageButton;

    .line 48
    .line 49
    sget v1, LAe/i;->e:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/ImageButton;

    .line 56
    .line 57
    iput-object v1, p0, Lgithub/ankushsachdeva/emojicon/j;->n:Landroid/widget/ImageButton;

    .line 58
    .line 59
    iget-object v1, p0, Lgithub/ankushsachdeva/emojicon/j;->t:Lgithub/ankushsachdeva/emojicon/j$k;

    .line 60
    .line 61
    sget-object v2, Lgithub/ankushsachdeva/emojicon/j$k;->a:Lgithub/ankushsachdeva/emojicon/j$k;

    .line 62
    .line 63
    const/16 v4, 0x8

    .line 64
    .line 65
    if-ne v1, v2, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Lgithub/ankushsachdeva/emojicon/j;->l:Landroid/widget/ImageButton;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lgithub/ankushsachdeva/emojicon/j;->n:Landroid/widget/ImageButton;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lgithub/ankushsachdeva/emojicon/j;->m:Landroid/widget/ImageButton;

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lgithub/ankushsachdeva/emojicon/j;->o:Landroid/widget/ImageButton;

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v1, p0, Lgithub/ankushsachdeva/emojicon/j;->l:Landroid/widget/ImageButton;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lgithub/ankushsachdeva/emojicon/j;->n:Landroid/widget/ImageButton;

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lgithub/ankushsachdeva/emojicon/j;->m:Landroid/widget/ImageButton;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean v1, p0, Lgithub/ankushsachdeva/emojicon/j;->u:Z

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    iget-object v1, p0, Lgithub/ankushsachdeva/emojicon/j;->o:Landroid/widget/ImageButton;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    sget v1, LAe/i;->i:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;

    .line 119
    .line 120
    iput-object v1, p0, Lgithub/ankushsachdeva/emojicon/j;->b:Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;

    .line 121
    .line 122
    iget-object v2, p0, Lgithub/ankushsachdeva/emojicon/j;->v:Landroidx/viewpager/widget/b$j;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;->c(Landroidx/viewpager/widget/b$j;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lgithub/ankushsachdeva/emojicon/j$m;

    .line 128
    .line 129
    iget-object v2, p0, Lgithub/ankushsachdeva/emojicon/j;->b:Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;

    .line 130
    .line 131
    invoke-direct {v1, p0, v2}, Lgithub/ankushsachdeva/emojicon/j$m;-><init>(Lgithub/ankushsachdeva/emojicon/j;Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lgithub/ankushsachdeva/emojicon/j;->a:Lgithub/ankushsachdeva/emojicon/j$m;

    .line 135
    .line 136
    iget-object v2, p0, Lgithub/ankushsachdeva/emojicon/j;->b:Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 139
    .line 140
    .line 141
    sget v1, LAe/i;->l:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    iput-object v1, p0, Lgithub/ankushsachdeva/emojicon/j;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 152
    .line 153
    iget-object v2, p0, Lgithub/ankushsachdeva/emojicon/j;->i:Landroid/content/Context;

    .line 154
    .line 155
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lgithub/ankushsachdeva/emojicon/j;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lgithub/ankushsachdeva/emojicon/j$l;

    .line 164
    .line 165
    iget-object v2, p0, Lgithub/ankushsachdeva/emojicon/j;->i:Landroid/content/Context;

    .line 166
    .line 167
    iget-object v3, p0, Lgithub/ankushsachdeva/emojicon/j;->q:Lgithub/ankushsachdeva/emojicon/j$r;

    .line 168
    .line 169
    invoke-direct {v1, p0, v2, v3}, Lgithub/ankushsachdeva/emojicon/j$l;-><init>(Lgithub/ankushsachdeva/emojicon/j;Landroid/content/Context;Lgithub/ankushsachdeva/emojicon/j$r;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lgithub/ankushsachdeva/emojicon/j;->k:Lgithub/ankushsachdeva/emojicon/j$l;

    .line 173
    .line 174
    iget-object v2, p0, Lgithub/ankushsachdeva/emojicon/j;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lgithub/ankushsachdeva/emojicon/j;->m:Landroid/widget/ImageButton;

    .line 180
    .line 181
    new-instance v2, Lgithub/ankushsachdeva/emojicon/j$d;

    .line 182
    .line 183
    invoke-direct {v2, p0}, Lgithub/ankushsachdeva/emojicon/j$d;-><init>(Lgithub/ankushsachdeva/emojicon/j;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lgithub/ankushsachdeva/emojicon/j;->n:Landroid/widget/ImageButton;

    .line 190
    .line 191
    new-instance v2, Lgithub/ankushsachdeva/emojicon/j$e;

    .line 192
    .line 193
    invoke-direct {v2, p0}, Lgithub/ankushsachdeva/emojicon/j$e;-><init>(Lgithub/ankushsachdeva/emojicon/j;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lgithub/ankushsachdeva/emojicon/j;->l:Landroid/widget/ImageButton;

    .line 200
    .line 201
    new-instance v2, Lgithub/ankushsachdeva/emojicon/j$f;

    .line 202
    .line 203
    invoke-direct {v2, p0, v0}, Lgithub/ankushsachdeva/emojicon/j$f;-><init>(Lgithub/ankushsachdeva/emojicon/j;Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lgithub/ankushsachdeva/emojicon/j;->o:Landroid/widget/ImageButton;

    .line 210
    .line 211
    new-instance v2, Lgithub/ankushsachdeva/emojicon/j$g;

    .line 212
    .line 213
    invoke-direct {v2, p0, v0}, Lgithub/ankushsachdeva/emojicon/j$g;-><init>(Lgithub/ankushsachdeva/emojicon/j;Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.method private j(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "On page selected :"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " this:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Emoji"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lgithub/ankushsachdeva/emojicon/j;->p:I

    .line 32
    .line 33
    if-eq v0, p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/j;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    if-le p1, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v0, p0, Lgithub/ankushsachdeva/emojicon/j;->p:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Lgithub/ankushsachdeva/emojicon/j;->c:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v0, v3, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/j;->c:Ljava/util/List;

    .line 60
    .line 61
    iget v3, p0, Lgithub/ankushsachdeva/emojicon/j;->p:I

    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lgithub/ankushsachdeva/emojicon/k;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lgithub/ankushsachdeva/emojicon/k;->l(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/j;->c:Ljava/util/List;

    .line 73
    .line 74
    iget v3, p0, Lgithub/ankushsachdeva/emojicon/j;->p:I

    .line 75
    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lgithub/ankushsachdeva/emojicon/k;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lgithub/ankushsachdeva/emojicon/k;->n(Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget v0, p0, Lgithub/ankushsachdeva/emojicon/j;->p:I

    .line 86
    .line 87
    iput p1, p0, Lgithub/ankushsachdeva/emojicon/j;->p:I

    .line 88
    .line 89
    iget-object v3, p0, Lgithub/ankushsachdeva/emojicon/j;->c:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lgithub/ankushsachdeva/emojicon/k;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lgithub/ankushsachdeva/emojicon/k;->l(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lgithub/ankushsachdeva/emojicon/j;->c:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lgithub/ankushsachdeva/emojicon/k;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lgithub/ankushsachdeva/emojicon/k;->n(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lgithub/ankushsachdeva/emojicon/j;->k:Lgithub/ankushsachdeva/emojicon/j$l;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->M(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/j;->k:Lgithub/ankushsachdeva/emojicon/j$l;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->M(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/j;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    new-instance v1, Lgithub/ankushsachdeva/emojicon/j$c;

    .line 124
    .line 125
    invoke-direct {v1, p0, p1}, Lgithub/ankushsachdeva/emojicon/j$c;-><init>(Lgithub/ankushsachdeva/emojicon/j;I)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v2, 0x64

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "resize "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "emojicons"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/j;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lgithub/ankushsachdeva/emojicon/k;

    .line 40
    .line 41
    invoke-virtual {v2}, Lgithub/ankushsachdeva/emojicon/k;->h()LAe/b;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v3, v3, Lgithub/ankushsachdeva/emojicon/e;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const-string v3, "iconsPackage new Size"

    .line 50
    .line 51
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lgithub/ankushsachdeva/emojicon/k;->h()LAe/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lgithub/ankushsachdeva/emojicon/e;

    .line 59
    .line 60
    iget v3, p0, Lgithub/ankushsachdeva/emojicon/j;->r:I

    .line 61
    .line 62
    iget v4, p0, Lgithub/ankushsachdeva/emojicon/j;->s:I

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Lgithub/ankushsachdeva/emojicon/e;->a(II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method private n(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/j;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lgithub/ankushsachdeva/emojicon/k;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lgithub/ankushsachdeva/emojicon/k;->l(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lgithub/ankushsachdeva/emojicon/k;->n(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/j;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lt p1, v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/j;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lgithub/ankushsachdeva/emojicon/k;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lgithub/ankushsachdeva/emojicon/k;->l(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/j;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lgithub/ankushsachdeva/emojicon/k;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lgithub/ankushsachdeva/emojicon/k;->n(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/j;->b:Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;

    .line 60
    .line 61
    new-instance v1, Lgithub/ankushsachdeva/emojicon/j$j;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, Lgithub/ankushsachdeva/emojicon/j$j;-><init>(Lgithub/ankushsachdeva/emojicon/j;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lgithub/ankushsachdeva/emojicon/j;->k:Lgithub/ankushsachdeva/emojicon/j$l;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private setViewForIconPackage(Lgithub/ankushsachdeva/emojicon/k;)V
    .locals 5

    .line 1
    sget-object v0, Lgithub/ankushsachdeva/emojicon/j$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lgithub/ankushsachdeva/emojicon/k;->d()Lgithub/ankushsachdeva/emojicon/k$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lgithub/ankushsachdeva/emojicon/f;

    .line 30
    .line 31
    iget-object v1, p0, Lgithub/ankushsachdeva/emojicon/j;->i:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Lgithub/ankushsachdeva/emojicon/k;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lgithub/ankushsachdeva/emojicon/j;->d:Lgithub/ankushsachdeva/emojicon/e$b;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lgithub/ankushsachdeva/emojicon/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lgithub/ankushsachdeva/emojicon/e$b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lgithub/ankushsachdeva/emojicon/k;->u(LAe/b;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v0, Lgithub/ankushsachdeva/emojicon/d;

    .line 47
    .line 48
    iget-object v1, p0, Lgithub/ankushsachdeva/emojicon/j;->i:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p1}, Lgithub/ankushsachdeva/emojicon/k;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lgithub/ankushsachdeva/emojicon/j;->d:Lgithub/ankushsachdeva/emojicon/e$b;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3}, Lgithub/ankushsachdeva/emojicon/d;-><init>(Landroid/content/Context;Ljava/util/List;Lgithub/ankushsachdeva/emojicon/e$b;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lgithub/ankushsachdeva/emojicon/k;->u(LAe/b;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance v0, Lgithub/ankushsachdeva/emojicon/g;

    .line 64
    .line 65
    iget-object v1, p0, Lgithub/ankushsachdeva/emojicon/j;->i:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {p1}, Lgithub/ankushsachdeva/emojicon/k;->e()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lgithub/ankushsachdeva/emojicon/j;->d:Lgithub/ankushsachdeva/emojicon/e$b;

    .line 72
    .line 73
    iget-object v4, p0, Lgithub/ankushsachdeva/emojicon/j;->q:Lgithub/ankushsachdeva/emojicon/j$r;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2, v3, v4}, Lgithub/ankushsachdeva/emojicon/g;-><init>(Landroid/content/Context;Ljava/util/List;Lgithub/ankushsachdeva/emojicon/e$b;Lgithub/ankushsachdeva/emojicon/j$r;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lgithub/ankushsachdeva/emojicon/k;->u(LAe/b;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance v0, Lgithub/ankushsachdeva/emojicon/c;

    .line 83
    .line 84
    iget-object v1, p0, Lgithub/ankushsachdeva/emojicon/j;->i:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {p1}, Lgithub/ankushsachdeva/emojicon/k;->a()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lgithub/ankushsachdeva/emojicon/j;->d:Lgithub/ankushsachdeva/emojicon/e$b;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2, v3}, Lgithub/ankushsachdeva/emojicon/c;-><init>(Landroid/content/Context;Ljava/util/List;Lgithub/ankushsachdeva/emojicon/e$b;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lgithub/ankushsachdeva/emojicon/k;->u(LAe/b;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    new-instance v0, Lgithub/ankushsachdeva/emojicon/h;

    .line 100
    .line 101
    iget-object v1, p0, Lgithub/ankushsachdeva/emojicon/j;->i:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {p1}, Lgithub/ankushsachdeva/emojicon/k;->e()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, p0, Lgithub/ankushsachdeva/emojicon/j;->d:Lgithub/ankushsachdeva/emojicon/e$b;

    .line 108
    .line 109
    iget-object v4, p0, Lgithub/ankushsachdeva/emojicon/j;->q:Lgithub/ankushsachdeva/emojicon/j$r;

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3, v4}, Lgithub/ankushsachdeva/emojicon/h;-><init>(Landroid/content/Context;Ljava/util/List;Lgithub/ankushsachdeva/emojicon/e$b;Lgithub/ankushsachdeva/emojicon/j$r;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lgithub/ankushsachdeva/emojicon/k;->u(LAe/b;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/j;->t:Lgithub/ankushsachdeva/emojicon/j$k;

    .line 2
    .line 3
    sget-object v1, Lgithub/ankushsachdeva/emojicon/j$k;->a:Lgithub/ankushsachdeva/emojicon/j$k;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LAe/e;->a(Landroid/content/Context;)LAe/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/j;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    iput v3, p0, Lgithub/ankushsachdeva/emojicon/j;->p:I

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput v2, p0, Lgithub/ankushsachdeva/emojicon/j;->p:I

    .line 38
    .line 39
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lgithub/ankushsachdeva/emojicon/j$h;

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lgithub/ankushsachdeva/emojicon/j$h;-><init>(Lgithub/ankushsachdeva/emojicon/j;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LAe/c;->a(Landroid/content/Context;)LAe/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_4

    .line 68
    .line 69
    iput v3, p0, Lgithub/ankushsachdeva/emojicon/j;->p:I

    .line 70
    .line 71
    move v2, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iput v2, p0, Lgithub/ankushsachdeva/emojicon/j;->p:I

    .line 74
    .line 75
    :goto_1
    new-instance v0, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lgithub/ankushsachdeva/emojicon/j$i;

    .line 81
    .line 82
    invoke-direct {v1, p0, v2}, Lgithub/ankushsachdeva/emojicon/j$i;-><init>(Lgithub/ankushsachdeva/emojicon/j;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public declared-synchronized e(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lgithub/ankushsachdeva/emojicon/j;->m()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lgithub/ankushsachdeva/emojicon/j;->a:Lgithub/ankushsachdeva/emojicon/j$m;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->k()V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lgithub/ankushsachdeva/emojicon/j;->p:I

    .line 13
    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/j;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lgithub/ankushsachdeva/emojicon/j;->c:Ljava/util/List;

    .line 25
    .line 26
    iget v0, p0, Lgithub/ankushsachdeva/emojicon/j;->p:I

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lgithub/ankushsachdeva/emojicon/k;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Lgithub/ankushsachdeva/emojicon/k;->l(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lgithub/ankushsachdeva/emojicon/j;->c:Ljava/util/List;

    .line 39
    .line 40
    iget v0, p0, Lgithub/ankushsachdeva/emojicon/j;->p:I

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lgithub/ankushsachdeva/emojicon/k;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lgithub/ankushsachdeva/emojicon/k;->n(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object p1, p0, Lgithub/ankushsachdeva/emojicon/j;->a:Lgithub/ankushsachdeva/emojicon/j$m;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->k()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object p1, p0, Lgithub/ankushsachdeva/emojicon/j;->k:Lgithub/ankushsachdeva/emojicon/j$l;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lgithub/ankushsachdeva/emojicon/j;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/j;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgithub/ankushsachdeva/emojicon/k;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lgithub/ankushsachdeva/emojicon/j;->setViewForIconPackage(Lgithub/ankushsachdeva/emojicon/k;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lgithub/ankushsachdeva/emojicon/j;->k:Lgithub/ankushsachdeva/emojicon/j$l;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lgithub/ankushsachdeva/emojicon/j;->a:Lgithub/ankushsachdeva/emojicon/j$m;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->k()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lgithub/ankushsachdeva/emojicon/j;->k()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/j;->k:Lgithub/ankushsachdeva/emojicon/j$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/j;->a:Lgithub/ankushsachdeva/emojicon/j$m;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->k()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgithub/ankushsachdeva/emojicon/j;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public declared-synchronized h()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lgithub/ankushsachdeva/emojicon/j;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lgithub/ankushsachdeva/emojicon/j;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lgithub/ankushsachdeva/emojicon/k;

    .line 18
    .line 19
    invoke-virtual {v1}, Lgithub/ankushsachdeva/emojicon/k;->d()Lgithub/ankushsachdeva/emojicon/k$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lgithub/ankushsachdeva/emojicon/k$a;->d:Lgithub/ankushsachdeva/emojicon/k$a;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lgithub/ankushsachdeva/emojicon/k;->h()LAe/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lgithub/ankushsachdeva/emojicon/k;->h()LAe/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lgithub/ankushsachdeva/emojicon/d;

    .line 42
    .line 43
    invoke-virtual {v1}, Lgithub/ankushsachdeva/emojicon/c;->getEmojiEmojisAdapter()Lgithub/ankushsachdeva/emojicon/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public declared-synchronized i()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lgithub/ankushsachdeva/emojicon/j;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lgithub/ankushsachdeva/emojicon/j;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lgithub/ankushsachdeva/emojicon/k;

    .line 18
    .line 19
    invoke-virtual {v1}, Lgithub/ankushsachdeva/emojicon/k;->d()Lgithub/ankushsachdeva/emojicon/k$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lgithub/ankushsachdeva/emojicon/k$a;->c:Lgithub/ankushsachdeva/emojicon/k$a;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lgithub/ankushsachdeva/emojicon/k;->h()LAe/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lgithub/ankushsachdeva/emojicon/k;->h()LAe/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lgithub/ankushsachdeva/emojicon/h;

    .line 42
    .line 43
    invoke-virtual {v1}, Lgithub/ankushsachdeva/emojicon/g;->getEmojiStickersAdapter()Lgithub/ankushsachdeva/emojicon/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public l(II)V
    .locals 2

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/j;->i:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, LAe/g;->d:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr p2, v0

    .line 19
    iget v0, p0, Lgithub/ankushsachdeva/emojicon/j;->r:I

    .line 20
    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lgithub/ankushsachdeva/emojicon/j;->s:I

    .line 24
    .line 25
    if-ne v0, p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput p1, p0, Lgithub/ankushsachdeva/emojicon/j;->r:I

    .line 29
    .line 30
    iput p2, p0, Lgithub/ankushsachdeva/emojicon/j;->s:I

    .line 31
    .line 32
    invoke-direct {p0}, Lgithub/ankushsachdeva/emojicon/j;->k()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/j;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lgithub/ankushsachdeva/emojicon/k;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lgithub/ankushsachdeva/emojicon/j;->setViewForIconPackage(Lgithub/ankushsachdeva/emojicon/k;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setOnBackspaceClickedListener(Lgithub/ankushsachdeva/emojicon/j$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/j;->e:Lgithub/ankushsachdeva/emojicon/j$n;

    .line 2
    .line 3
    return-void
.end method

.method public setOnStoreClickedListener(Lgithub/ankushsachdeva/emojicon/j$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/j;->f:Lgithub/ankushsachdeva/emojicon/j$q;

    .line 2
    .line 3
    return-void
.end method
