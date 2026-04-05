.class public LTc/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "LTc/h;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE9/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:LTc/e;

.field private g:LPe/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LPe/a;Ljava/util/List;LTc/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LPe/a;",
            "Ljava/util/List<",
            "LE9/d;",
            ">;",
            "LTc/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LTc/d;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p3, p0, LTc/d;->e:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, LTc/d;->f:LTc/e;

    .line 14
    .line 15
    iput-object p2, p0, LTc/d;->g:LPe/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, LTc/d;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

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

.method public I(I)I
    .locals 2

    .line 1
    sget-object v0, LTc/d$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, LTc/d;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE9/d;

    .line 10
    .line 11
    iget-object p1, p1, LE9/d;->a:LE9/d$d;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    return p1

    .line 24
    :pswitch_0
    const/4 p1, -0x2

    .line 25
    return p1

    .line 26
    :pswitch_1
    const/4 p1, 0x3

    .line 27
    return p1

    .line 28
    :pswitch_2
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :pswitch_3
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :pswitch_4
    const/4 p1, -0x1

    .line 33
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, LTc/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LTc/d;->h0(LTc/h;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LTc/d;->i0(Landroid/view/ViewGroup;I)LTc/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(LTc/h;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LTc/d;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LTc/d;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, LE9/d;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LTc/h;->S(LE9/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)LTc/h;
    .locals 3

    .line 1
    iget-object v0, p0, LTc/d;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v0, -0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p2, v0, :cond_5

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq p2, v0, :cond_4

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p2, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const v0, 0x7f0d01b4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, LTc/l;

    .line 42
    .line 43
    iget-object v0, p0, LTc/d;->d:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    iget-object v1, p0, LTc/d;->g:LPe/a;

    .line 46
    .line 47
    iget-object v2, p0, LTc/d;->f:LTc/e;

    .line 48
    .line 49
    invoke-direct {p2, p1, v0, v1, v2}, LTc/l;-><init>(Landroid/view/View;Ljava/lang/ref/WeakReference;LPe/a;LTc/e;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const v0, 0x7f0d01b5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, LTc/m;

    .line 69
    .line 70
    iget-object v0, p0, LTc/d;->d:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    iget-object v1, p0, LTc/d;->g:LPe/a;

    .line 73
    .line 74
    iget-object v2, p0, LTc/d;->f:LTc/e;

    .line 75
    .line 76
    invoke-direct {p2, p1, v0, v1, v2}, LTc/m;-><init>(Landroid/view/View;Ljava/lang/ref/WeakReference;LPe/a;LTc/e;)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const v0, 0x7f0d01b3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, LTc/k;

    .line 96
    .line 97
    iget-object v0, p0, LTc/d;->d:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    iget-object v1, p0, LTc/d;->g:LPe/a;

    .line 100
    .line 101
    iget-object v2, p0, LTc/d;->f:LTc/e;

    .line 102
    .line 103
    invoke-direct {p2, p1, v0, v1, v2}, LTc/k;-><init>(Landroid/view/View;Ljava/lang/ref/WeakReference;LPe/a;LTc/e;)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const v0, 0x7f0d01b2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, LTc/c;

    .line 123
    .line 124
    iget-object v0, p0, LTc/d;->d:Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    iget-object v1, p0, LTc/d;->g:LPe/a;

    .line 127
    .line 128
    iget-object v2, p0, LTc/d;->f:LTc/e;

    .line 129
    .line 130
    invoke-direct {p2, p1, v0, v1, v2}, LTc/c;-><init>(Landroid/view/View;Ljava/lang/ref/WeakReference;LPe/a;LTc/e;)V

    .line 131
    .line 132
    .line 133
    return-object p2

    .line 134
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const v0, 0x7f0d01b0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, LTc/a;

    .line 150
    .line 151
    iget-object v0, p0, LTc/d;->d:Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    iget-object v1, p0, LTc/d;->g:LPe/a;

    .line 154
    .line 155
    iget-object v2, p0, LTc/d;->f:LTc/e;

    .line 156
    .line 157
    invoke-direct {p2, p1, v0, v1, v2}, LTc/a;-><init>(Landroid/view/View;Ljava/lang/ref/WeakReference;LPe/a;LTc/e;)V

    .line 158
    .line 159
    .line 160
    return-object p2

    .line 161
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const v0, 0x7f0d01b1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p2, LTc/b;

    .line 177
    .line 178
    iget-object v0, p0, LTc/d;->d:Ljava/lang/ref/WeakReference;

    .line 179
    .line 180
    iget-object v1, p0, LTc/d;->g:LPe/a;

    .line 181
    .line 182
    iget-object v2, p0, LTc/d;->f:LTc/e;

    .line 183
    .line 184
    invoke-direct {p2, p1, v0, v1, v2}, LTc/b;-><init>(Landroid/view/View;Ljava/lang/ref/WeakReference;LPe/a;LTc/e;)V

    .line 185
    .line 186
    .line 187
    return-object p2
.end method
