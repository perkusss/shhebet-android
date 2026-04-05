.class Lcom/nandbox/view/multiselect/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/b$a;


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
    iput-object p1, p0, Lcom/nandbox/view/multiselect/a$c;->a:Lcom/nandbox/view/multiselect/a;

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, LE9/d;->t:Z

    .line 3
    .line 4
    iget-object v1, p1, LE9/d;->d:LE9/d$b;

    .line 5
    .line 6
    sget-object v2, LE9/d$b;->b:LE9/d$b;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/nandbox/view/multiselect/a$c;->a:Lcom/nandbox/view/multiselect/a;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/nandbox/view/multiselect/a;->Q(Lcom/nandbox/view/multiselect/a;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v0, p1, LE9/d;->t:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a$c;->a:Lcom/nandbox/view/multiselect/a;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/nandbox/view/multiselect/a;->R(Lcom/nandbox/view/multiselect/a;)Llc/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->M(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v2, LE9/d$b;->c:LE9/d$b;

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    sget-object v2, LE9/d$b;->d:LE9/d$b;

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    sget-object v2, LE9/d$b;->e:LE9/d$b;

    .line 41
    .line 42
    if-ne v1, v2, :cond_4

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/nandbox/view/multiselect/a$c;->a:Lcom/nandbox/view/multiselect/a;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/nandbox/view/multiselect/a;->U(Lcom/nandbox/view/multiselect/a;)LE9/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, LE9/d;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput-boolean v0, p1, LE9/d;->t:Z

    .line 57
    .line 58
    if-ltz v1, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/nandbox/view/multiselect/a$c;->a:Lcom/nandbox/view/multiselect/a;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/nandbox/view/multiselect/a;->U(Lcom/nandbox/view/multiselect/a;)LE9/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, LE9/d;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LE9/d;

    .line 73
    .line 74
    iput-boolean v0, v2, LE9/d;->t:Z

    .line 75
    .line 76
    iget-object v2, p0, Lcom/nandbox/view/multiselect/a$c;->a:Lcom/nandbox/view/multiselect/a;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/nandbox/view/multiselect/a;->R(Lcom/nandbox/view/multiselect/a;)Llc/a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Llc/a;->h0()Llc/f;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v1}, Llc/f;->T(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/nandbox/view/multiselect/a$c;->a:Lcom/nandbox/view/multiselect/a;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/nandbox/view/multiselect/a;->Q(Lcom/nandbox/view/multiselect/a;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge v0, v1, :cond_4

    .line 100
    .line 101
    iget-object v1, p0, Lcom/nandbox/view/multiselect/a$c;->a:Lcom/nandbox/view/multiselect/a;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/nandbox/view/multiselect/a;->Q(Lcom/nandbox/view/multiselect/a;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LE9/d;

    .line 112
    .line 113
    iget-object v2, v1, LE9/d;->a:LE9/d$d;

    .line 114
    .line 115
    sget-object v3, LE9/d$d;->d:LE9/d$d;

    .line 116
    .line 117
    if-ne v2, v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1, p1}, LE9/d;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    iget-boolean v2, p1, LE9/d;->t:Z

    .line 126
    .line 127
    iput-boolean v2, v1, LE9/d;->t:Z

    .line 128
    .line 129
    iget-object v1, p0, Lcom/nandbox/view/multiselect/a$c;->a:Lcom/nandbox/view/multiselect/a;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/nandbox/view/multiselect/a;->R(Lcom/nandbox/view/multiselect/a;)Llc/a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->M(I)V

    .line 136
    .line 137
    .line 138
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/nandbox/view/multiselect/a$c;->a:Lcom/nandbox/view/multiselect/a;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/nandbox/view/multiselect/a;->j:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v1, p0, Lcom/nandbox/view/multiselect/a$c;->a:Lcom/nandbox/view/multiselect/a;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/nandbox/view/multiselect/a;->j:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/nandbox/view/multiselect/a$c;->a:Lcom/nandbox/view/multiselect/a;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/nandbox/view/multiselect/a;->S(Lcom/nandbox/view/multiselect/a;)Lmc/b;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->U(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/nandbox/view/multiselect/a$c;->a:Lcom/nandbox/view/multiselect/a;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/nandbox/view/multiselect/a;->V(Lcom/nandbox/view/multiselect/a;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
