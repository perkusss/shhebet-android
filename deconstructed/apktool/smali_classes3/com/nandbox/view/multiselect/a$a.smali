.class Lcom/nandbox/view/multiselect/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/view/util/customViews/FJSearchView$d;


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
    iput-object p1, p0, Lcom/nandbox/view/multiselect/a$a;->a:Lcom/nandbox/view/multiselect/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/nandbox/view/multiselect/a$a;->a:Lcom/nandbox/view/multiselect/a;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/nandbox/view/multiselect/a;->N(Lcom/nandbox/view/multiselect/a;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/nandbox/view/multiselect/a$a;->a:Lcom/nandbox/view/multiselect/a;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/nandbox/view/multiselect/a;->O(Lcom/nandbox/view/multiselect/a;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LE9/d;

    .line 43
    .line 44
    iget-object v3, v2, LE9/d;->e:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/nandbox/view/multiselect/a$a;->a:Lcom/nandbox/view/multiselect/a;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/nandbox/view/multiselect/a;->P(Lcom/nandbox/view/multiselect/a;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LE9/d;

    .line 88
    .line 89
    iget-object v4, v3, LE9/d;->e:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/nandbox/view/multiselect/a$a;->a:Lcom/nandbox/view/multiselect/a;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/nandbox/view/multiselect/a;->Q(Lcom/nandbox/view/multiselect/a;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-int/2addr p1, v2

    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    new-instance p1, LE9/d;

    .line 128
    .line 129
    invoke-direct {p1}, LE9/d;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v0, LE9/d$d;->h:LE9/d$d;

    .line 133
    .line 134
    iput-object v0, p1, LE9/d;->a:LE9/d$d;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a$a;->a:Lcom/nandbox/view/multiselect/a;

    .line 137
    .line 138
    const v1, 0x7f140567

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p1, LE9/d;->b:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a$a;->a:Lcom/nandbox/view/multiselect/a;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/nandbox/view/multiselect/a;->Q(Lcom/nandbox/view/multiselect/a;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_2
    if-ge v2, p1, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    check-cast v3, LE9/d;

    .line 171
    .line 172
    invoke-virtual {v3}, LE9/d;->a()LE9/d;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v4, LE9/d$d;->d:LE9/d$d;

    .line 177
    .line 178
    iput-object v4, v3, LE9/d;->a:LE9/d$d;

    .line 179
    .line 180
    iget-object v4, p0, Lcom/nandbox/view/multiselect/a$a;->a:Lcom/nandbox/view/multiselect/a;

    .line 181
    .line 182
    invoke-static {v4}, Lcom/nandbox/view/multiselect/a;->Q(Lcom/nandbox/view/multiselect/a;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    iget-object p1, p0, Lcom/nandbox/view/multiselect/a$a;->a:Lcom/nandbox/view/multiselect/a;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/nandbox/view/multiselect/a;->Q(Lcom/nandbox/view/multiselect/a;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    :goto_3
    iget-object p1, p0, Lcom/nandbox/view/multiselect/a$a;->a:Lcom/nandbox/view/multiselect/a;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/nandbox/view/multiselect/a;->R(Lcom/nandbox/view/multiselect/a;)Llc/a;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
