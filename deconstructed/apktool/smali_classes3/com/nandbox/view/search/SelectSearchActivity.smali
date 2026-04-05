.class public Lcom/nandbox/view/search/SelectSearchActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/material/appbar/MaterialToolbar;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private d:LTc/j;

.field private e:Landroid/widget/EditText;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La9/q;",
            ">;"
        }
    .end annotation
.end field

.field private g:LPe/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LPe/a;

    .line 5
    .line 6
    invoke-direct {v0}, LPe/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/nandbox/view/search/SelectSearchActivity;->g:LPe/a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic N(Lcom/nandbox/view/search/SelectSearchActivity;La9/q;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "SELECTED_RESULT"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic O(Lcom/nandbox/view/search/SelectSearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic P(Lcom/nandbox/view/search/SelectSearchActivity;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/search/SelectSearchActivity;->g:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q(Lcom/nandbox/view/search/SelectSearchActivity;)LTc/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/search/SelectSearchActivity;->d:LTc/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0057

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "SEARCH_LIST"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/nandbox/view/search/SelectSearchActivity;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p1, La9/q;

    .line 29
    .line 30
    invoke-direct {p1}, La9/q;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "All"

    .line 34
    .line 35
    iput-object v0, p1, La9/q;->a:Ljava/lang/String;

    .line 36
    .line 37
    const v0, 0x7f1400b4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, La9/q;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/nandbox/view/search/SelectSearchActivity;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const p1, 0x7f0a082e

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/EditText;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/nandbox/view/search/SelectSearchActivity;->e:Landroid/widget/EditText;

    .line 62
    .line 63
    const p1, 0x7f0a0966

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/nandbox/view/search/SelectSearchActivity;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 73
    .line 74
    const v0, 0x7f080e9c

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/nandbox/view/search/SelectSearchActivity;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 81
    .line 82
    new-instance v0, LSc/v;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LSc/v;-><init>(Lcom/nandbox/view/search/SelectSearchActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const v0, 0x7f1406cd

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "SEARCH_TITLE"

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/nandbox/view/search/SelectSearchActivity;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/nandbox/view/search/SelectSearchActivity;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 122
    .line 123
    const p1, 0x7f0a07b0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/nandbox/view/search/SelectSearchActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/nandbox/view/search/SelectSearchActivity;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, LTc/j;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/nandbox/view/search/SelectSearchActivity;->f:Ljava/util/ArrayList;

    .line 142
    .line 143
    new-instance v1, LSc/w;

    .line 144
    .line 145
    invoke-direct {v1, p0}, LSc/w;-><init>(Lcom/nandbox/view/search/SelectSearchActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, v0, v1}, LTc/j;-><init>(Ljava/util/List;LTc/j$b;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/nandbox/view/search/SelectSearchActivity;->d:LTc/j;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/nandbox/view/search/SelectSearchActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/nandbox/view/search/SelectSearchActivity;->e:Landroid/widget/EditText;

    .line 159
    .line 160
    invoke-static {p1}, LD8/b;->a(Landroid/widget/TextView;)LA8/a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Lcom/nandbox/view/search/SelectSearchActivity$a;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lcom/nandbox/view/search/SelectSearchActivity$a;-><init>(Lcom/nandbox/view/search/SelectSearchActivity;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, LLe/i;->b(LLe/m;)V

    .line 170
    .line 171
    .line 172
    const p1, 0x7f0a023f

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const v0, 0x7f0a0968

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const v1, 0x7f0a022d

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v3, 0x23

    .line 196
    .line 197
    if-lt v2, v3, :cond_0

    .line 198
    .line 199
    new-instance v2, Lcom/nandbox/view/search/SelectSearchActivity$b;

    .line 200
    .line 201
    invoke-direct {v2, p0, v0, v1}, Lcom/nandbox/view/search/SelectSearchActivity$b;-><init>(Lcom/nandbox/view/search/SelectSearchActivity;Landroid/view/View;Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v2}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 205
    .line 206
    .line 207
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/search/SelectSearchActivity;->g:LPe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LPe/a;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nandbox/view/search/SelectSearchActivity;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/nandbox/view/search/SelectSearchActivity;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/nandbox/view/search/SelectSearchActivity;->e:Landroid/widget/EditText;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/nandbox/view/search/SelectSearchActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/nandbox/view/search/SelectSearchActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/nandbox/view/search/SelectSearchActivity;->d:LTc/j;

    .line 24
    .line 25
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
