.class public abstract LXb/i;
.super LBc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXb/i$f;
    }
.end annotation


# instance fields
.field private Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La9/g;",
            ">;"
        }
    .end annotation
.end field

.field protected Z:Landroid/os/Handler;

.field protected a0:LPe/a;

.field protected b0:LPe/a;

.field protected c0:Lcom/google/android/material/appbar/MaterialToolbar;

.field protected d0:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

.field protected e0:Landroid/view/View;

.field protected f0:Landroid/view/View;

.field private g0:Landroid/widget/ImageView;

.field private h0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LBc/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LXb/i;->h0:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic W3(LXb/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LBc/f;->s3()Lzc/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LBc/f;->s3()Lzc/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lzc/f;->m(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic X3(LXb/i;Landroid/view/MenuItem;)Z
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

.method static synthetic Y3(LXb/i;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z3(LXb/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LBc/f;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic a4(LXb/i;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b4(LXb/i;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected A4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBc/f;->a:LBc/f$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LBc/f$h;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method protected final B3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->L()Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/nandbox/model/util/audio/AudioPlayer;->Q()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LXb/i;->x3()V

    .line 9
    .line 10
    .line 11
    const p2, 0x7f0a0968

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, LXb/i;->e0:Landroid/view/View;

    .line 19
    .line 20
    const p2, 0x7f0a0966

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 28
    .line 29
    iput-object p2, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 30
    .line 31
    const p2, 0x7f0a083b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 39
    .line 40
    iput-object p2, p0, LXb/i;->d0:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    iput-boolean p2, p0, LXb/i;->h0:Z

    .line 44
    .line 45
    iget-object p2, p0, LBc/f;->a:LBc/f$h;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget-object p2, p0, LXb/i;->e0:Landroid/view/View;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, LBc/f;->a:LBc/f$h;

    .line 57
    .line 58
    invoke-virtual {p2}, LBc/f$h;->b()Lcom/google/android/material/appbar/MaterialToolbar;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, LXb/i;->c0:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 63
    .line 64
    iget-object p2, p0, LBc/f;->a:LBc/f$h;

    .line 65
    .line 66
    invoke-virtual {p2}, LBc/f$h;->p()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, LXb/i;->e0:Landroid/view/View;

    .line 71
    .line 72
    iget-object p2, p0, LBc/f;->a:LBc/f$h;

    .line 73
    .line 74
    invoke-virtual {p2}, LBc/f$h;->q()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, LXb/i;->f0:Landroid/view/View;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const p2, 0x7f0a0082

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 89
    .line 90
    iput-object p2, p0, LXb/i;->c0:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 91
    .line 92
    const p2, 0x7f0a0325

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, LXb/i;->f0:Landroid/view/View;

    .line 100
    .line 101
    const v0, 0x7f0a021a

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object p2, p0, LXb/i;->g0:Landroid/widget/ImageView;

    .line 111
    .line 112
    new-instance v0, LXb/f;

    .line 113
    .line 114
    invoke-direct {v0, p0}, LXb/f;-><init>(LXb/i;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_1

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string v0, "CHAT_MENU"

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_1

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    instance-of p2, p2, Ljava/util/ArrayList;

    .line 147
    .line 148
    if-eqz p2, :cond_1

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Ljava/util/ArrayList;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const/4 p2, 0x0

    .line 162
    :goto_1
    iput-object p2, p0, LXb/i;->Y:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p0}, LXb/i;->e4()LLe/o;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    new-instance v0, LXb/i$a;

    .line 169
    .line 170
    invoke-direct {v0, p0, p1}, LXb/i$a;-><init>(LXb/i;Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, LLe/o;->a(LLe/q;)V

    .line 174
    .line 175
    .line 176
    const p2, 0x7f0a07ec

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    const/16 v1, 0x23

    .line 186
    .line 187
    if-lt v0, v1, :cond_2

    .line 188
    .line 189
    new-instance v0, LXb/i$b;

    .line 190
    .line 191
    invoke-direct {v0, p0, p2}, LXb/i$b;-><init>(LXb/i;Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v0}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-virtual {p0}, LXb/i;->F4()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method protected abstract B4(Landroid/view/LayoutInflater;Landroid/view/View;)V
.end method

.method protected C4()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBc/f;->a:LBc/f$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, LBc/f$h;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method protected D4()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBc/f;->a:LBc/f$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LBc/f$h;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method protected abstract E4(Lo9/m;)Z
.end method

.method public F4()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LBc/f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LXb/i;->c0:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 7
    .line 8
    new-instance v1, LXb/g;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LXb/g;-><init>(LXb/i;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LXb/i;->c0:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 17
    .line 18
    new-instance v1, LXb/h;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LXb/h;-><init>(LXb/i;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LXb/i;->d0:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 27
    .line 28
    new-instance v1, LXb/i$c;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LXb/i$c;-><init>(LXb/i;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setOnQueryTextListener(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$h;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LXb/i;->d0:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 37
    .line 38
    new-instance v1, LXb/i$d;

    .line 39
    .line 40
    invoke-direct {v1, p0}, LXb/i$d;-><init>(LXb/i;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setOnSearchViewListener(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$j;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected final G3()V
    .locals 1

    .line 1
    invoke-super {p0}, LBc/f;->G3()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LXb/i;->h0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LXb/i;->G4()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LXb/i;->h0:Z

    .line 13
    .line 14
    return-void
.end method

.method protected G4()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract H4(Landroid/view/View;)V
.end method

.method protected abstract I4()V
.end method

.method protected abstract J4()V
.end method

.method protected K3(Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, LBc/f;->K3(Landroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LXb/i$e;->a:[I

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, LBc/f;->r3()Lzc/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget v1, v1, v2

    .line 17
    .line 18
    const v2, 0x7f0a008d

    .line 19
    .line 20
    .line 21
    const v3, 0x7f0a0676

    .line 22
    .line 23
    .line 24
    const v4, 0x7f0a0675

    .line 25
    .line 26
    .line 27
    const v5, 0x7f0a0677

    .line 28
    .line 29
    .line 30
    const v7, 0x7f0a0092

    .line 31
    .line 32
    .line 33
    const v8, 0x7f0a0083

    .line 34
    .line 35
    .line 36
    const v9, 0x7f0a08a8

    .line 37
    .line 38
    .line 39
    const v10, 0x7f0a08bb

    .line 40
    .line 41
    .line 42
    const v11, 0x7f0a0099

    .line 43
    .line 44
    .line 45
    const v12, 0x7f0a005b

    .line 46
    .line 47
    .line 48
    const v13, 0x7f0a040f

    .line 49
    .line 50
    .line 51
    const v14, 0x7f0a0a83

    .line 52
    .line 53
    .line 54
    const v15, 0x7f0a0093

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    packed-switch v1, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v15}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v14}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v13}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v12}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 150
    .line 151
    .line 152
    const v1, 0x7f0a0089

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_0
    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v15}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v14}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v13}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v12}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 252
    .line 253
    .line 254
    const v1, 0x7f0a0089

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_1
    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v15}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v14}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v13}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 305
    .line 306
    .line 307
    invoke-interface {v0, v12}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 347
    .line 348
    .line 349
    const v1, 0x7f0a0089

    .line 350
    .line 351
    .line 352
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_2
    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 372
    .line 373
    .line 374
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 379
    .line 380
    .line 381
    invoke-interface {v0, v15}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 386
    .line 387
    .line 388
    invoke-interface {v0, v14}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 393
    .line 394
    .line 395
    invoke-interface {v0, v13}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v12}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 421
    .line 422
    .line 423
    invoke-interface {v0, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 428
    .line 429
    .line 430
    invoke-interface {v0, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 435
    .line 436
    .line 437
    invoke-interface {v0, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 442
    .line 443
    .line 444
    const v1, 0x7f0a0089

    .line 445
    .line 446
    .line 447
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_3
    invoke-interface {v0, v14}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 460
    .line 461
    .line 462
    invoke-interface {v0, v15}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    sget-boolean v2, LB9/a;->Z:Z

    .line 467
    .line 468
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 469
    .line 470
    .line 471
    invoke-interface {v0, v13}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 476
    .line 477
    .line 478
    invoke-interface {v0, v12}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 483
    .line 484
    .line 485
    invoke-interface {v0, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 490
    .line 491
    .line 492
    invoke-interface {v0, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 497
    .line 498
    .line 499
    invoke-interface {v0, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 504
    .line 505
    .line 506
    invoke-interface {v0, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 511
    .line 512
    .line 513
    invoke-interface {v0, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 518
    .line 519
    .line 520
    const v1, 0x7f0a0089

    .line 521
    .line 522
    .line 523
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_4
    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 536
    .line 537
    .line 538
    invoke-interface {v0, v15}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 543
    .line 544
    .line 545
    invoke-interface {v0, v14}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 550
    .line 551
    .line 552
    invoke-interface {v0, v13}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 557
    .line 558
    .line 559
    invoke-interface {v0, v12}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 564
    .line 565
    .line 566
    invoke-interface {v0, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 571
    .line 572
    .line 573
    invoke-interface {v0, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 578
    .line 579
    .line 580
    invoke-interface {v0, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 585
    .line 586
    .line 587
    invoke-interface {v0, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 592
    .line 593
    .line 594
    invoke-interface {v0, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 599
    .line 600
    .line 601
    const v1, 0x7f0a0089

    .line 602
    .line 603
    .line 604
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract K4()V
.end method

.method protected L4()V
    .locals 0

    .line 1
    return-void
.end method

.method protected M4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LXb/i;->v4()La9/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, La9/i;->a:La9/i$b;

    .line 8
    .line 9
    sget-object v1, La9/i$b;->b:La9/i$b;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method protected c4()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected d4()La9/c;
    .locals 6

    .line 1
    iget-object v0, p0, LBc/f;->a:LBc/f$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LBc/f$h;->c()La9/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, LXb/i;->f4([Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getPARENT_ID()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getPARENT_ID()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getPARENT_ID()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lae/a;->h(Ljava/lang/Long;)La9/k;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v1, La9/k;->l:La9/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    :catch_0
    :cond_1
    return-object v0
.end method

.method protected abstract e4()LLe/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLe/o<",
            "LXb/i$f;",
            ">;"
        }
    .end annotation
.end method

.method protected varargs f4([Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected varargs g4([Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected h4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBc/f;->a:LBc/f$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LBc/f$h;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method protected i4()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "La9/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LBc/f;->a:LBc/f$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LBc/f$h;->d()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, LXb/i;->d4()La9/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, La9/c;->b:Ljava/util/List;

    .line 21
    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :cond_2
    if-eqz v0, :cond_3

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_3
    iget-object v0, p0, LXb/i;->Y:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-object v0
.end method

.method protected j4()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected k4()La9/h;
    .locals 3

    .line 1
    iget-object v0, p0, LBc/f;->a:LBc/f$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LBc/f$h;->g(Landroid/content/Context;)La9/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, LBc/f;->e:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {v1}, Lae/a;->h(Ljava/lang/Long;)La9/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, La9/k;->a(Landroid/content/Context;)La9/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_1
    return-object v0
.end method

.method protected l4()Lcom/nandbox/x/t/GroupControl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected m4()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected n4()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LB9/a;->d:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {v0}, Lae/a;->h(Ljava/lang/Long;)La9/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, La9/k;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    return-object v1
.end method

.method protected o3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->L()Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->Q()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LXb/i;->Z:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LXb/i;->a0:LPe/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LPe/a;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LXb/i;->b0:LPe/a;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LPe/a;->e()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-object v1, p0, LXb/i;->e0:Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, p0, LXb/i;->c0:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LXb/i;->c0:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iput-object v1, p0, LXb/i;->c0:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 45
    .line 46
    iget-object v0, p0, LXb/i;->d0:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setOnQueryTextListener(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$h;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LXb/i;->d0:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setOnSearchViewListener(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$j;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LXb/i;->d0:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 57
    .line 58
    iput-object v1, p0, LXb/i;->f0:Landroid/view/View;

    .line 59
    .line 60
    iget-object v0, p0, LXb/i;->g0:Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iput-object v1, p0, LXb/i;->g0:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-super {p0}, LBc/f;->o3()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method protected o4()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La9/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LBc/f;->a:LBc/f$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LBc/f$h;->j()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, LXb/i;->d4()La9/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, La9/c;->c:Ljava/util/List;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object v1

    .line 24
    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LBc/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LBc/f;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, LBc/f;->I3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LXb/i;->Z:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, LXb/i;->Z:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v0, p0, LXb/i;->a0:LPe/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LPe/a;->e()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, LXb/i;->a0:LPe/a;

    .line 19
    .line 20
    iget-object v0, p0, LXb/i;->b0:LPe/a;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LPe/a;->e()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v1, p0, LXb/i;->b0:LPe/a;

    .line 28
    .line 29
    invoke-super {p0}, LBc/f;->onDestroy()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected p4()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LBc/f;->a:LBc/f$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LBc/f$h;->k()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method protected q4()La9/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, LBc/f;->a:LBc/f$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LBc/f$h;->l()La9/e$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method protected r4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBc/f;->a:LBc/f$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LBc/f$h;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method protected s4()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LBc/f;->a:LBc/f$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LBc/f$h;->f()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method protected t4()LVb/B;
    .locals 1

    .line 1
    iget-object v0, p0, LBc/f;->a:LBc/f$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LBc/f$h;->a:LVb/H;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d008f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected u4()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LBc/f;->a:LBc/f$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LBc/f$h;->n()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method protected v4()La9/i;
    .locals 4

    .line 1
    iget-object v0, p0, LBc/f;->a:LBc/f$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LBc/f$h;->h()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, LXb/i;->d4()La9/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, La9/c;->a:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, La9/i;

    .line 41
    .line 42
    iget-object v2, v1, La9/i;->a:La9/i$b;

    .line 43
    .line 44
    sget-object v3, La9/i$b;->b:La9/i$b;

    .line 45
    .line 46
    if-ne v2, v3, :cond_3

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_4
    new-instance v0, La9/i;

    .line 50
    .line 51
    invoke-direct {v0}, La9/i;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_5
    return-object v1
.end method

.method protected w4()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LBc/f;->a:LBc/f$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LBc/f$h;->o()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method protected x3()V
    .locals 2

    .line 1
    invoke-super {p0}, LBc/f;->x3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LXb/i;->Z:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LXb/i;->Z:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v0, p0, LXb/i;->a0:LPe/a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LPe/a;->e()V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v0, LPe/a;

    .line 27
    .line 28
    invoke-direct {v0}, LPe/a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LXb/i;->a0:LPe/a;

    .line 32
    .line 33
    iget-object v0, p0, LXb/i;->b0:LPe/a;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, LPe/a;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance v0, LPe/a;

    .line 41
    .line 42
    invoke-direct {v0}, LPe/a;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LXb/i;->b0:LPe/a;

    .line 46
    .line 47
    return-void
.end method

.method protected x4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBc/f;->a:LBc/f$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LBc/f$h;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method protected y4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBc/f;->a:LBc/f$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LBc/f$h;->s()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method protected z4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBc/f;->a:LBc/f$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LBc/f$h;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
