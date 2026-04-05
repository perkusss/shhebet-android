.class public LUb/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUb/b$c;,
        LUb/b$b;,
        LUb/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "LUb/b$d;",
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

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private f:LL9/a;

.field private g:LUb/b$c;

.field private h:LUb/b$b;


# direct methods
.method public constructor <init>(LL9/a;LUb/b$c;)V
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
    iput-object v0, p0, LUb/b;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LUb/b;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, LUb/b;->f:LL9/a;

    .line 19
    .line 20
    iput-object p2, p0, LUb/b;->g:LUb/b$c;

    .line 21
    .line 22
    new-instance p1, LUb/b$b;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, LUb/b$b;-><init>(LUb/b;LUb/b$a;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LUb/b;->h:LUb/b$b;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic h0(LUb/b;Lcom/nandbox/x/t/Profile;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LUb/b;->g:LUb/b$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, LUb/b$c;->a(Lcom/nandbox/x/t/Profile;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method static synthetic i0(LUb/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LUb/b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j0(LUb/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LUb/b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, LUb/b;->e:Ljava/util/List;

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

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, LUb/b$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LUb/b;->m0(LUb/b$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LUb/b;->n0(Landroid/view/ViewGroup;I)LUb/b$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LUb/b;->h:LUb/b$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, LUb/b$b;->a(LUb/b$b;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method public l0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LUb/b;->h:LUb/b$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public m0(LUb/b$d;I)V
    .locals 7

    .line 1
    iget-object v0, p0, LUb/b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/nandbox/x/t/Profile;

    .line 8
    .line 9
    iget-object v0, p0, LUb/b;->f:LL9/a;

    .line 10
    .line 11
    iget-object v1, p1, LUb/b$d;->u:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, p2, v1, v2}, Lcom/nandbox/model/helper/AppHelper;->Y0(LL9/a;Lcom/nandbox/x/t/Profile;Landroid/widget/ImageView;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LUb/b;->h:LUb/b$b;

    .line 30
    .line 31
    iget-object v1, v1, LUb/b$b;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v3, 0x21

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v5, p0, LUb/b;->h:LUb/b$b;

    .line 51
    .line 52
    iget-object v5, v5, LUb/b$b;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ltz v1, :cond_0

    .line 63
    .line 64
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 65
    .line 66
    invoke-direct {v5, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, LUb/b;->h:LUb/b$b;

    .line 70
    .line 71
    iget-object v6, v6, LUb/b$b;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-int/2addr v6, v1

    .line 78
    invoke-interface {v0, v5, v1, v6, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v1, p1, LUb/b$d;->A:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/nandbox/x/t/Profile;->getUSERNAME()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/nandbox/x/t/Profile;->getUSERNAME()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "@"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/nandbox/x/t/Profile;->getUSERNAME()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const-string v0, ""

    .line 125
    .line 126
    :goto_0
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_2

    .line 139
    .line 140
    iget-object v5, p0, LUb/b;->h:LUb/b$b;

    .line 141
    .line 142
    iget-object v5, v5, LUb/b$b;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_2

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v6, p0, LUb/b;->h:LUb/b$b;

    .line 155
    .line 156
    iget-object v6, v6, LUb/b$b;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-ltz v5, :cond_2

    .line 167
    .line 168
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 169
    .line 170
    invoke-direct {v6, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, LUb/b;->h:LUb/b$b;

    .line 174
    .line 175
    iget-object v4, v4, LUb/b$b;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    add-int/2addr v4, v5

    .line 182
    invoke-interface {v1, v6, v5, v4, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 183
    .line 184
    .line 185
    :cond_2
    iget-object v3, p1, LUb/b$d;->I:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p1, LUb/b$d;->v:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    const/16 v2, 0x8

    .line 199
    .line 200
    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 204
    .line 205
    new-instance v0, LUb/a;

    .line 206
    .line 207
    invoke-direct {v0, p0, p2}, LUb/a;-><init>(LUb/b;Lcom/nandbox/x/t/Profile;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public n0(Landroid/view/ViewGroup;I)LUb/b$d;
    .locals 2

    .line 1
    iget-object p2, p0, LUb/b;->f:LL9/a;

    .line 2
    .line 3
    invoke-interface {p2}, LL9/a;->g()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f0d0072

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, LUb/b$d;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, LUb/b$d;-><init>(LUb/b;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public o0(Ljava/lang/String;)Lcom/nandbox/x/t/Profile;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LUb/b;->e:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, LUb/b;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/nandbox/x/t/Profile;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getUSERNAME()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getUSERNAME()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    :cond_2
    return-object v1

    .line 69
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public p0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Profile;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LUb/b;->d:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LUb/b;->e:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method
