.class LXb/U0$R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/U0;->onEvent(Li9/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/f<",
        "Li9/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LXb/U0;


# direct methods
.method constructor <init>(LXb/U0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/U0$R;->a:LXb/U0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(LXb/U0$R;ILandroid/view/View;)V
    .locals 6

    .line 1
    iget-object p2, p0, LXb/U0$R;->a:LXb/U0;

    .line 2
    .line 3
    invoke-static {p2}, LXb/U0;->g8(LXb/U0;)LUb/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, LUb/c;->k0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LE9/b;

    .line 16
    .line 17
    sget-object v0, LXb/U0$c0;->d:[I

    .line 18
    .line 19
    iget-object v1, p2, LE9/b;->c:LB9/e;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v0, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p2, LE9/b;->f:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, LXb/U0$R;->a:LXb/U0;

    .line 47
    .line 48
    iget-object p2, p2, LE9/b;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, p2, v0, v1}, LXb/U0;->ab(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, LXb/U0$R;->a:LXb/U0;

    .line 60
    .line 61
    iget-object p0, p0, LXb/U0;->n0:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->s()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, LXb/U0$R;->a:LXb/U0;

    .line 73
    .line 74
    invoke-static {p2}, LXb/U0;->g8(LXb/U0;)LUb/c;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, LUb/c;->k0()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/util/ArrayList;

    .line 83
    .line 84
    const-string v0, "RESULTS"

    .line 85
    .line 86
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 87
    .line 88
    .line 89
    const-string p2, "START_RESULT"

    .line 90
    .line 91
    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LXb/U0$R;->a:LXb/U0;

    .line 95
    .line 96
    sget-object v1, Lzc/a;->T:Lzc/a;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-virtual/range {v0 .. v5}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/U0$R;->a:LXb/U0;

    .line 2
    .line 3
    invoke-static {v0}, LXb/U0;->e8(LXb/U0;)LPe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Li9/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, LXb/U0$R;->a:LXb/U0;

    .line 2
    .line 3
    invoke-static {v0}, LXb/U0;->f8(LXb/U0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXb/U0$R;->a:LXb/U0;

    .line 7
    .line 8
    iget-object v1, v0, LXb/U0;->Y0:Landroid/view/View;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v1, p1, Li9/e;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LXb/U0;->A6(LXb/U0;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LXb/U0$R;->a:LXb/U0;

    .line 20
    .line 21
    invoke-static {v0}, LXb/U0;->g8(LXb/U0;)LUb/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LXb/U0$R;->a:LXb/U0;

    .line 30
    .line 31
    invoke-static {v0}, LXb/U0;->g8(LXb/U0;)LUb/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LUb/c;->G()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gtz v0, :cond_7

    .line 40
    .line 41
    :cond_1
    iget-object v0, p1, Li9/e;->c:Ljava/util/List;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move v4, v2

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LE9/b;

    .line 62
    .line 63
    sget-object v6, LXb/U0$c0;->d:[I

    .line 64
    .line 65
    iget-object v5, v5, LE9/b;->c:LB9/e;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    aget v5, v6, v5

    .line 72
    .line 73
    if-eq v5, v3, :cond_3

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    if-eq v5, v6, :cond_3

    .line 77
    .line 78
    const/4 v6, 0x5

    .line 79
    if-eq v5, v6, :cond_3

    .line 80
    .line 81
    const/4 v6, 0x6

    .line 82
    if-eq v5, v6, :cond_3

    .line 83
    .line 84
    move v4, v1

    .line 85
    :cond_3
    if-nez v4, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move v4, v2

    .line 89
    :cond_5
    :goto_0
    iget-object v0, p0, LXb/U0$R;->a:LXb/U0;

    .line 90
    .line 91
    new-instance v5, LUb/c;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v7, LXb/b1;

    .line 98
    .line 99
    invoke-direct {v7, p0}, LXb/b1;-><init>(LXb/U0$R;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, v6, v4, v7}, LUb/c;-><init>(Landroid/content/Context;ZLUb/c$d;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v5}, LXb/U0;->h8(LXb/U0;LUb/c;)LUb/c;

    .line 106
    .line 107
    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    new-instance v0, LXb/U0$R$a;

    .line 111
    .line 112
    iget-object v1, p0, LXb/U0$R;->a:LXb/U0;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, p0, v1, v3}, LXb/U0$R$a;-><init>(LXb/U0$R;Landroid/content/Context;I)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LXb/U0$R$b;

    .line 122
    .line 123
    invoke-direct {v1, p0, v0}, LXb/U0$R$b;-><init>(LXb/U0$R;Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->z3(Landroidx/recyclerview/widget/GridLayoutManager$d;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LXb/U0$R;->a:LXb/U0;

    .line 130
    .line 131
    invoke-static {v1}, LXb/U0;->y6(LXb/U0;)Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/MaxHeightRecyclerView;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    new-instance v0, Lcom/nandbox/view/message/chat/adapter/LinearLayoutManagerWrapper;

    .line 140
    .line 141
    iget-object v3, p0, LXb/U0$R;->a:LXb/U0;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-direct {v0, v3, v2, v1}, Lcom/nandbox/view/message/chat/adapter/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZ)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LXb/U0$R;->a:LXb/U0;

    .line 151
    .line 152
    invoke-static {v1}, LXb/U0;->y6(LXb/U0;)Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/MaxHeightRecyclerView;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    iget-object v0, p0, LXb/U0$R;->a:LXb/U0;

    .line 160
    .line 161
    invoke-static {v0}, LXb/U0;->y6(LXb/U0;)Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/MaxHeightRecyclerView;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, LXb/U0$R;->a:LXb/U0;

    .line 166
    .line 167
    invoke-static {v1}, LXb/U0;->g8(LXb/U0;)LUb/c;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 172
    .line 173
    .line 174
    move v1, v2

    .line 175
    :cond_7
    iget-object v0, p0, LXb/U0$R;->a:LXb/U0;

    .line 176
    .line 177
    invoke-static {v0}, LXb/U0;->g8(LXb/U0;)LUb/c;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v3, p1, Li9/e;->c:Ljava/util/List;

    .line 182
    .line 183
    iget-object p1, p1, Li9/e;->a:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {v0, v3, p1}, LUb/c;->q0(Ljava/util/List;I)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    or-int/2addr p1, v1

    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    iget-object p1, p0, LXb/U0$R;->a:LXb/U0;

    .line 197
    .line 198
    invoke-static {p1, v2}, LXb/U0;->z7(LXb/U0;Z)V

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li9/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXb/U0$R;->d(Li9/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
