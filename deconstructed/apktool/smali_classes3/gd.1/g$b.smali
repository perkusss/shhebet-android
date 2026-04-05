.class public Lgd/g$b;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private A:Lcom/nandbox/x/t/ChatStorageMediaInfo;

.field private final I:Landroid/widget/ImageView;

.field private final J:Landroid/widget/ImageView;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/widget/TextView;

.field private M:Z

.field private final u:LL9/a;

.field private final v:Lgd/k;


# direct methods
.method public constructor <init>(Landroid/view/View;LL9/a;Lgd/k;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lgd/g$b;->M:Z

    .line 6
    .line 7
    iput-object p2, p0, Lgd/g$b;->u:LL9/a;

    .line 8
    .line 9
    iput-object p3, p0, Lgd/g$b;->v:Lgd/k;

    .line 10
    .line 11
    const p2, 0x7f0a0401

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    new-instance p3, Lgd/h;

    .line 21
    .line 22
    invoke-direct {p3, p0}, Lgd/h;-><init>(Lgd/g$b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    const p2, 0x7f0a04e4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object p2, p0, Lgd/g$b;->I:Landroid/widget/ImageView;

    .line 38
    .line 39
    const p2, 0x7f0a0a9a

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p3, Lgd/i;

    .line 47
    .line 48
    invoke-direct {p3, p0}, Lgd/i;-><init>(Lgd/g$b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lgd/j;

    .line 55
    .line 56
    invoke-direct {p3, p0}, Lgd/j;-><init>(Lgd/g$b;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 60
    .line 61
    .line 62
    const p2, 0x7f0a04ff

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object p2, p0, Lgd/g$b;->J:Landroid/widget/ImageView;

    .line 72
    .line 73
    const p2, 0x7f0a0a6a

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p2, p0, Lgd/g$b;->K:Landroid/widget/TextView;

    .line 83
    .line 84
    const p2, 0x7f0a0a46

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p1, p0, Lgd/g$b;->L:Landroid/widget/TextView;

    .line 94
    .line 95
    return-void
.end method

.method public static synthetic Q(Lgd/g$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgd/g$b;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lgd/g$b;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lgd/g$b;->V()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static synthetic S(Lgd/g$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgd/g$b;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgd/g$b;->v:Lgd/k;

    .line 2
    .line 3
    iget-object v1, p0, Lgd/g$b;->A:Lcom/nandbox/x/t/ChatStorageMediaInfo;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/nandbox/x/t/ChatStorageMediaInfo;->selected:Z

    .line 6
    .line 7
    xor-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lgd/k;->n1(Lcom/nandbox/x/t/ChatStorageMediaInfo;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private U()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgd/g$b;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lgd/g$b;->v:Lgd/k;

    .line 7
    .line 8
    iget-object v1, p0, Lgd/g$b;->A:Lcom/nandbox/x/t/ChatStorageMediaInfo;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lgd/k;->V(Lcom/nandbox/x/t/ChatStorageMediaInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgd/g$b;->v:Lgd/k;

    .line 2
    .line 3
    iget-object v1, p0, Lgd/g$b;->A:Lcom/nandbox/x/t/ChatStorageMediaInfo;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/nandbox/x/t/ChatStorageMediaInfo;->selected:Z

    .line 6
    .line 7
    xor-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lgd/k;->n1(Lcom/nandbox/x/t/ChatStorageMediaInfo;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method W(Lcom/nandbox/x/t/ChatStorageMediaInfo;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lgd/g$b;->A:Lcom/nandbox/x/t/ChatStorageMediaInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lgd/g$b;->u:LL9/a;

    .line 4
    .line 5
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, Lcom/nandbox/x/t/ChatStorageMediaInfo;->selected:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v1, 0x7f080e89

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v1, 0x7f080e8a

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v2, Lgd/g$a;->a:[I

    .line 21
    .line 22
    iget-object v3, p1, Lcom/nandbox/x/t/ChatStorageMediaInfo;->type:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v3}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aget v2, v2, v3

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const v4, 0x7f0810ba

    .line 36
    .line 37
    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_0
    iget-object v2, p1, Lcom/nandbox/x/t/ChatStorageMediaInfo;->totalSize:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, LCd/s;->C(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-boolean v3, p0, Lgd/g$b;->M:Z

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    iget-object v2, p1, Lcom/nandbox/x/t/ChatStorageMediaInfo;->totalSize:Ljava/lang/Long;

    .line 58
    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    aput-object v2, v3, v4

    .line 63
    .line 64
    const v2, 0x7f14088c

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-boolean v4, p0, Lgd/g$b;->M:Z

    .line 72
    .line 73
    const v4, 0x7f0810bb

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    iget-object v2, p1, Lcom/nandbox/x/t/ChatStorageMediaInfo;->totalSize:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v4, v5}, LCd/s;->C(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-boolean v3, p0, Lgd/g$b;->M:Z

    .line 88
    .line 89
    const v4, 0x7f0810b9

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_3
    iget-object v2, p1, Lcom/nandbox/x/t/ChatStorageMediaInfo;->totalSize:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v4, v5}, LCd/s;->C(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-boolean v3, p0, Lgd/g$b;->M:Z

    .line 104
    .line 105
    const v4, 0x7f0810bd

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_4
    iget-object v2, p1, Lcom/nandbox/x/t/ChatStorageMediaInfo;->totalSize:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v4, v5}, LCd/s;->C(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-boolean v3, p0, Lgd/g$b;->M:Z

    .line 120
    .line 121
    const v4, 0x7f0810b7

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_5
    iget-object v2, p1, Lcom/nandbox/x/t/ChatStorageMediaInfo;->totalSize:Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-static {v4, v5}, LCd/s;->C(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-boolean v3, p0, Lgd/g$b;->M:Z

    .line 136
    .line 137
    const v4, 0x7f0810bc

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    iget-object v2, p1, Lcom/nandbox/x/t/ChatStorageMediaInfo;->totalSize:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    invoke-static {v5, v6}, LCd/s;->C(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-boolean v3, p0, Lgd/g$b;->M:Z

    .line 152
    .line 153
    :goto_1
    iget-object v3, p0, Lgd/g$b;->I:Landroid/widget/ImageView;

    .line 154
    .line 155
    iget-object v5, p0, Lgd/g$b;->u:LL9/a;

    .line 156
    .line 157
    invoke-interface {v5}, LL9/a;->g()Landroid/app/Activity;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lgd/g$b;->J:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lgd/g$b;->K:Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/nandbox/x/t/ChatStorageMediaInfo;->type:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {v0, p1}, LCd/s;->I(Landroid/content/Context;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lgd/g$b;->L:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
