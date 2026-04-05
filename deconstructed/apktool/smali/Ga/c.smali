.class public abstract LGa/c;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# instance fields
.field final A:I

.field final I:I

.field final J:I

.field final K:I

.field final L:I

.field final M:I

.field protected final N:Landroid/view/ViewGroup;

.field protected final u:Landroid/content/Context;

.field protected final v:LBa/a$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;LBa/a$b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x43940000    # 296.0f

    .line 5
    .line 6
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LGa/c;->I:I

    .line 11
    .line 12
    const/high16 v1, 0x43120000    # 146.0f

    .line 13
    .line 14
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, LGa/c;->J:I

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iput v0, p0, LGa/c;->K:I

    .line 23
    .line 24
    const/high16 v0, 0x41800000    # 16.0f

    .line 25
    .line 26
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LGa/c;->L:I

    .line 31
    .line 32
    const/high16 v0, 0x40800000    # 4.0f

    .line 33
    .line 34
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LGa/c;->M:I

    .line 39
    .line 40
    iput-object p2, p0, LGa/c;->u:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p3, p0, LGa/c;->v:LBa/a$b;

    .line 43
    .line 44
    const p3, 0x7f0a023f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    iput-object p1, p0, LGa/c;->N:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-static {p2}, LCd/s;->e0(Landroid/content/Context;)Landroid/graphics/Point;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    iput p1, p0, LGa/c;->A:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public Q(LHa/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LGa/c;->N:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LGa/c$a;->a:[I

    .line 8
    .line 9
    iget-object p1, p1, LHa/b;->b:LHa/b$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v1, p1

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, LGa/c;->N:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget v1, p0, LGa/c;->M:I

    .line 24
    .line 25
    iget v2, p0, LGa/c;->L:I

    .line 26
    .line 27
    invoke-virtual {p1, v1, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, LGa/c;->K:I

    .line 31
    .line 32
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object p1, p0, LGa/c;->N:Landroid/view/ViewGroup;

    .line 38
    .line 39
    iget v1, p0, LGa/c;->M:I

    .line 40
    .line 41
    iget v2, p0, LGa/c;->L:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, LGa/c;->K:I

    .line 47
    .line 48
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object p1, p0, LGa/c;->N:Landroid/view/ViewGroup;

    .line 54
    .line 55
    iget v1, p0, LGa/c;->M:I

    .line 56
    .line 57
    iget v2, p0, LGa/c;->L:I

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, LGa/c;->K:I

    .line 63
    .line 64
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    .line 66
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    iget-object p1, p0, LGa/c;->N:Landroid/view/ViewGroup;

    .line 70
    .line 71
    iget v1, p0, LGa/c;->M:I

    .line 72
    .line 73
    iget v2, p0, LGa/c;->L:I

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    iget p1, p0, LGa/c;->K:I

    .line 79
    .line 80
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    .line 82
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    iget-object p1, p0, LGa/c;->N:Landroid/view/ViewGroup;

    .line 86
    .line 87
    iget v1, p0, LGa/c;->L:I

    .line 88
    .line 89
    iget v2, p0, LGa/c;->M:I

    .line 90
    .line 91
    invoke-virtual {p1, v1, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    iget p1, p0, LGa/c;->J:I

    .line 95
    .line 96
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    iget p1, p0, LGa/c;->I:I

    .line 99
    .line 100
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_5
    iget-object p1, p0, LGa/c;->N:Landroid/view/ViewGroup;

    .line 104
    .line 105
    iget v1, p0, LGa/c;->M:I

    .line 106
    .line 107
    iget v2, p0, LGa/c;->L:I

    .line 108
    .line 109
    invoke-virtual {p1, v1, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    iget p1, p0, LGa/c;->A:I

    .line 113
    .line 114
    div-int/lit8 p1, p1, 0x2

    .line 115
    .line 116
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 117
    .line 118
    iget p1, p0, LGa/c;->I:I

    .line 119
    .line 120
    div-int/lit8 p1, p1, 0x2

    .line 121
    .line 122
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_6
    iget-object p1, p0, LGa/c;->N:Landroid/view/ViewGroup;

    .line 126
    .line 127
    iget v1, p0, LGa/c;->M:I

    .line 128
    .line 129
    iget v2, p0, LGa/c;->L:I

    .line 130
    .line 131
    invoke-virtual {p1, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    .line 133
    .line 134
    iget p1, p0, LGa/c;->A:I

    .line 135
    .line 136
    div-int/lit8 p1, p1, 0x2

    .line 137
    .line 138
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 139
    .line 140
    iget p1, p0, LGa/c;->I:I

    .line 141
    .line 142
    div-int/lit8 p1, p1, 0x2

    .line 143
    .line 144
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_7
    iget-object p1, p0, LGa/c;->N:Landroid/view/ViewGroup;

    .line 148
    .line 149
    iget v1, p0, LGa/c;->L:I

    .line 150
    .line 151
    iget v2, p0, LGa/c;->M:I

    .line 152
    .line 153
    invoke-virtual {p1, v1, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    .line 155
    .line 156
    iget p1, p0, LGa/c;->A:I

    .line 157
    .line 158
    div-int/lit8 p1, p1, 0x2

    .line 159
    .line 160
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161
    .line 162
    iget p1, p0, LGa/c;->I:I

    .line 163
    .line 164
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_8
    iget-object p1, p0, LGa/c;->N:Landroid/view/ViewGroup;

    .line 168
    .line 169
    iget v1, p0, LGa/c;->M:I

    .line 170
    .line 171
    iget v2, p0, LGa/c;->L:I

    .line 172
    .line 173
    invoke-virtual {p1, v1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 174
    .line 175
    .line 176
    iget p1, p0, LGa/c;->A:I

    .line 177
    .line 178
    div-int/lit8 p1, p1, 0x2

    .line 179
    .line 180
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 181
    .line 182
    iget p1, p0, LGa/c;->I:I

    .line 183
    .line 184
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_9
    iget-object p1, p0, LGa/c;->N:Landroid/view/ViewGroup;

    .line 188
    .line 189
    iget v1, p0, LGa/c;->L:I

    .line 190
    .line 191
    iget v2, p0, LGa/c;->M:I

    .line 192
    .line 193
    invoke-virtual {p1, v1, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 194
    .line 195
    .line 196
    iget p1, p0, LGa/c;->A:I

    .line 197
    .line 198
    div-int/lit8 p1, p1, 0x2

    .line 199
    .line 200
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 201
    .line 202
    iget p1, p0, LGa/c;->I:I

    .line 203
    .line 204
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_a
    iget-object p1, p0, LGa/c;->N:Landroid/view/ViewGroup;

    .line 208
    .line 209
    iget v1, p0, LGa/c;->L:I

    .line 210
    .line 211
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 212
    .line 213
    .line 214
    iget p1, p0, LGa/c;->A:I

    .line 215
    .line 216
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 217
    .line 218
    iget p1, p0, LGa/c;->I:I

    .line 219
    .line 220
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
