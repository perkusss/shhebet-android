.class Lcom/nandbox/view/multiselect/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/multiselect/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/multiselect/a;


# direct methods
.method constructor <init>(Lcom/nandbox/view/multiselect/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/multiselect/a$b;->a:Lcom/nandbox/view/multiselect/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LE9/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a$b;->a:Lcom/nandbox/view/multiselect/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nandbox/view/multiselect/a;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a$b;->a:Lcom/nandbox/view/multiselect/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nandbox/view/multiselect/a;->X()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a$b;->a:Lcom/nandbox/view/multiselect/a;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/nandbox/view/multiselect/a;->j:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a$b;->a:Lcom/nandbox/view/multiselect/a;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/nandbox/view/multiselect/a;->S(Lcom/nandbox/view/multiselect/a;)Lmc/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/nandbox/view/multiselect/a$b;->a:Lcom/nandbox/view/multiselect/a;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/nandbox/view/multiselect/a;->j:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    sub-int/2addr v1, v2

    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->O(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a$b;->a:Lcom/nandbox/view/multiselect/a;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/nandbox/view/multiselect/a;->T(Lcom/nandbox/view/multiselect/a;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/nandbox/view/multiselect/a$b;->a:Lcom/nandbox/view/multiselect/a;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/nandbox/view/multiselect/a;->j:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-int/2addr v1, v2

    .line 61
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D1(I)V

    .line 62
    .line 63
    .line 64
    iput-boolean v2, p1, LE9/d;->t:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/nandbox/view/multiselect/a$b;->a:Lcom/nandbox/view/multiselect/a;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/nandbox/view/multiselect/a;->j:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/nandbox/view/multiselect/a$b;->a:Lcom/nandbox/view/multiselect/a;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/nandbox/view/multiselect/a;->S(Lcom/nandbox/view/multiselect/a;)Lmc/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->U(I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p1, LE9/d;->t:Z

    .line 85
    .line 86
    :goto_0
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a$b;->a:Lcom/nandbox/view/multiselect/a;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/nandbox/view/multiselect/a;->Q(Lcom/nandbox/view/multiselect/a;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a$b;->a:Lcom/nandbox/view/multiselect/a;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/nandbox/view/multiselect/a;->Q(Lcom/nandbox/view/multiselect/a;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ltz v0, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, Lcom/nandbox/view/multiselect/a$b;->a:Lcom/nandbox/view/multiselect/a;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/nandbox/view/multiselect/a;->Q(Lcom/nandbox/view/multiselect/a;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LE9/d;

    .line 117
    .line 118
    iget-boolean v2, p1, LE9/d;->t:Z

    .line 119
    .line 120
    iput-boolean v2, v1, LE9/d;->t:Z

    .line 121
    .line 122
    iget-object v1, p0, Lcom/nandbox/view/multiselect/a$b;->a:Lcom/nandbox/view/multiselect/a;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/nandbox/view/multiselect/a;->R(Lcom/nandbox/view/multiselect/a;)Llc/a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->M(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a$b;->a:Lcom/nandbox/view/multiselect/a;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/nandbox/view/multiselect/a;->U(Lcom/nandbox/view/multiselect/a;)LE9/d;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a$b;->a:Lcom/nandbox/view/multiselect/a;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/nandbox/view/multiselect/a;->U(Lcom/nandbox/view/multiselect/a;)LE9/d;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, LE9/d;->c:Ljava/util/List;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a$b;->a:Lcom/nandbox/view/multiselect/a;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/nandbox/view/multiselect/a;->U(Lcom/nandbox/view/multiselect/a;)LE9/d;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, LE9/d;->c:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ltz v0, :cond_3

    .line 162
    .line 163
    iget-object v1, p0, Lcom/nandbox/view/multiselect/a$b;->a:Lcom/nandbox/view/multiselect/a;

    .line 164
    .line 165
    invoke-static {v1}, Lcom/nandbox/view/multiselect/a;->U(Lcom/nandbox/view/multiselect/a;)LE9/d;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v1, v1, LE9/d;->c:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LE9/d;

    .line 176
    .line 177
    iget-boolean p1, p1, LE9/d;->t:Z

    .line 178
    .line 179
    iput-boolean p1, v1, LE9/d;->t:Z

    .line 180
    .line 181
    iget-object p1, p0, Lcom/nandbox/view/multiselect/a$b;->a:Lcom/nandbox/view/multiselect/a;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/nandbox/view/multiselect/a;->R(Lcom/nandbox/view/multiselect/a;)Llc/a;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Llc/a;->h0()Llc/f;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v0}, Llc/f;->T(I)V

    .line 192
    .line 193
    .line 194
    :cond_3
    iget-object p1, p0, Lcom/nandbox/view/multiselect/a$b;->a:Lcom/nandbox/view/multiselect/a;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/nandbox/view/multiselect/a;->V(Lcom/nandbox/view/multiselect/a;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
