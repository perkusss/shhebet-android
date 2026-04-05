.class public Lga/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/a$f;,
        Lga/a$e;,
        Lga/a$c;,
        Lga/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lga/a$d;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private f:LPe/a;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lga/a$f;

.field private i:Lcom/nandbox/x/t/Profile;

.field private final j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LPe/a;Lga/a$f;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

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
    iput-object v0, p0, Lga/a;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lga/a;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lcom/nandbox/x/t/Profile;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lga/a;->i:Lcom/nandbox/x/t/Profile;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lga/a;->g:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    iput-object p2, p0, Lga/a;->f:LPe/a;

    .line 33
    .line 34
    iput-object p3, p0, Lga/a;->h:Lga/a$f;

    .line 35
    .line 36
    iput-boolean p4, p0, Lga/a;->j:Z

    .line 37
    .line 38
    iget-object p1, p0, Lga/a;->i:Lcom/nandbox/x/t/Profile;

    .line 39
    .line 40
    const-wide/16 p2, -0x1

    .line 41
    .line 42
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    if-eqz p4, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lga/a;->d:Ljava/util/List;

    .line 52
    .line 53
    iget-object p2, p0, Lga/a;->i:Lcom/nandbox/x/t/Profile;

    .line 54
    .line 55
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method static synthetic h0(Lga/a;)Lga/a$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lga/a;->h:Lga/a$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i0(Lga/a;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lga/a;->f:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j0(Lga/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lga/a;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lga/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public H(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lga/a;->l0(I)Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public I(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lga/a;->l0(I)Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, Lga/a$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lga/a;->m0(Lga/a$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lga/a;->n0(Landroid/view/ViewGroup;I)Lga/a$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Profile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lga/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lga/a;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lga/a;->j:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lga/a;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p0, Lga/a;->i:Lcom/nandbox/x/t/Profile;

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v2, v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lga/a;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/nandbox/x/t/Profile;

    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method

.method public l0(I)Lcom/nandbox/x/t/Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lga/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/nandbox/x/t/Profile;

    .line 8
    .line 9
    return-object p1
.end method

.method public m0(Lga/a$d;I)V
    .locals 4

    .line 1
    instance-of v0, p1, Lga/a$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lga/a$c;

    .line 7
    .line 8
    iget-object p2, p0, Lga/a;->g:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p1, Lga/a$c;->A:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p0, Lga/a;->g:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 25
    .line 26
    iget-object v2, p0, Lga/a;->g:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/app/Activity;

    .line 33
    .line 34
    const v3, 0x7f1400d5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    const v2, 0x7f14027a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p1, Lga/a$c;->v:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance p2, Lga/a$a;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lga/a$a;-><init>(Lga/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    instance-of v0, p1, Lga/a$e;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lga/a;->l0(I)Lcom/nandbox/x/t/Profile;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p1, Lga/a$e;

    .line 76
    .line 77
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 78
    .line 79
    new-instance v2, Lga/a$b;

    .line 80
    .line 81
    invoke-direct {v2, p0, p2}, Lga/a$b;-><init>(Lga/a;Lcom/nandbox/x/t/Profile;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lga/a$e;->A:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lga/a$e;->I:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/nandbox/x/t/Profile;->getMESSAGE()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, ""

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/nandbox/x/t/Profile;->getMESSAGE()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move-object v2, v3

    .line 112
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/nandbox/x/t/Profile;->getOWNER()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/nandbox/x/t/Profile;->getOWNER()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    const v0, 0x7f1404b6

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {p2}, Lcom/nandbox/x/t/Profile;->getOWNER()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/nandbox/x/t/Profile;->getOWNER()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v1, :cond_4

    .line 154
    .line 155
    const v0, 0x7f1400af

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const/4 v0, 0x0

    .line 164
    :goto_1
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v1, p1, Lga/a$e;->J:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    iget-object v0, p1, Lga/a$e;->J:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-static {p2}, LLe/i;->J(Ljava/lang/Object;)LLe/i;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p2, v0}, LLe/i;->N(LLe/n;)LLe/i;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1}, Lga/a$e;->Q()Lff/a;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p2, p1}, LLe/i;->b(LLe/m;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    return-void
.end method

.method public n0(Landroid/view/ViewGroup;I)Lga/a$d;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const v1, 0x7f0d0070

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lga/a$c;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lga/a$c;-><init>(Lga/a;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const v1, 0x7f0d0071

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lga/a$e;

    .line 55
    .line 56
    invoke-direct {p2, p0, p1}, Lga/a$e;-><init>(Lga/a;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method

.method public o0(Lga/a$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga/a;->h:Lga/a$f;

    .line 2
    .line 3
    return-void
.end method
