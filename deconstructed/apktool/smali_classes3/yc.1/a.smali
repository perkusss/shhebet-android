.class public Lyc/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/a$b;,
        Lyc/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lyc/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LL9/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/MyProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private g:Lyc/a$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyc/a$b;)V
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
    iput-object v0, p0, Lyc/a;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyc/a;->f:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    check-cast p1, LL9/a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lyc/a;->d:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iput-object p2, p0, Lyc/a;->g:Lyc/a$b;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic h0(Lyc/a;)Lyc/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc/a;->g:Lyc/a$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/a;->e:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lyc/a;->i0(I)Lcom/nandbox/x/t/MyProfile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    return-wide v0
.end method

.method public I(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, Lyc/a$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyc/a;->j0(Lyc/a$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyc/a;->k0(Landroid/view/ViewGroup;I)Lyc/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i0(I)Lcom/nandbox/x/t/MyProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/nandbox/x/t/MyProfile;

    .line 8
    .line 9
    return-object p1
.end method

.method public j0(Lyc/a$c;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lyc/a;->i0(I)Lcom/nandbox/x/t/MyProfile;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lyc/a$c;->v:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->V1(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lyc/a$c;->v:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/nandbox/x/t/MyProfile;->getNAME()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq v0, v2, :cond_0

    .line 35
    .line 36
    const v0, 0x7f081022

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v0, 0x7f081023

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const v0, 0x7f081024

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const v0, 0x7f081021

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v2, p0, Lyc/a;->d:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Lyc/a;->d:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LL9/a;

    .line 66
    .line 67
    iget-object v3, p1, Lyc/a$c;->u:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-static {v2, p2, v3, v0, v1}, Lcom/nandbox/model/helper/AppHelper;->U0(LL9/a;Lcom/nandbox/x/t/MyProfile;Landroid/widget/ImageView;IZ)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ly9/I;

    .line 73
    .line 74
    invoke-direct {v0}, Ly9/I;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ly9/I;->u0(Ljava/lang/Integer;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, Lyc/a;->d:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LL9/a;

    .line 92
    .line 93
    invoke-interface {v2}, LL9/a;->g()Landroid/app/Activity;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p2}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static {v2, v3, v4}, LCd/s;->c0(Landroid/content/Context;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, Lyc/a;->d:Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LL9/a;

    .line 113
    .line 114
    invoke-interface {v3}, LL9/a;->g()Landroid/app/Activity;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-ne v0, v1, :cond_3

    .line 119
    .line 120
    const v1, 0x7f14025c

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const v1, 0x7f140262

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v3, p1, Lyc/a$c;->A:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p1, Lyc/a$c;->I:Landroid/widget/TextView;

    .line 137
    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v4, " ("

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " "

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ")"

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    iget-object v0, p1, Lyc/a$c;->A:Landroid/widget/TextView;

    .line 173
    .line 174
    const-string v1, ""

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, Lyc/a$c;->I:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 185
    .line 186
    new-instance v0, Lyc/a$a;

    .line 187
    .line 188
    invoke-direct {v0, p0, p2}, Lyc/a$a;-><init>(Lyc/a;Lcom/nandbox/x/t/MyProfile;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public k0(Landroid/view/ViewGroup;I)Lyc/a$c;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0d02e2

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 18
    .line 19
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->c:Landroid/graphics/Point;

    .line 20
    .line 21
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    int-to-double v1, v1

    .line 24
    const-wide v3, 0x3fee666666666666L    # 0.95

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double/2addr v1, v3

    .line 30
    double-to-int v1, v1

    .line 31
    div-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    int-to-double v2, v0

    .line 36
    const-wide v4, 0x3fe75c28f5c28f5cL    # 0.73

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double/2addr v2, v4

    .line 42
    double-to-int v0, v2

    .line 43
    div-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    invoke-direct {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lyc/a$c;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lyc/a$c;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method

.method public l0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/MyProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyc/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyc/a;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lyc/a;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public m0(Lyc/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/a;->g:Lyc/a$b;

    .line 2
    .line 3
    return-void
.end method
