.class Lyc/b$c;
.super Lyc/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field A:Landroid/widget/TextView;

.field final synthetic I:Lyc/b;

.field v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lyc/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/b$c;->I:Lyc/b;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lyc/b$e;-><init>(Lyc/b;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a0920

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lyc/b$c;->v:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f0a091f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lyc/b$c;->A:Landroid/widget/TextView;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public Q(Lcom/nandbox/x/t/Profile;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getTitleTextRes()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getTitleTextRes()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v3, 0x7f140518

    .line 19
    .line 20
    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lyc/b$c;->I:Lyc/b;

    .line 24
    .line 25
    invoke-static {v0}, Lyc/b;->h0(Lyc/b;)Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lyc/b$c;->I:Lyc/b;

    .line 36
    .line 37
    invoke-static {v0}, Lyc/b;->h0(Lyc/b;)Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LL9/a;

    .line 46
    .line 47
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, p0, Lyc/b$c;->I:Lyc/b;

    .line 56
    .line 57
    invoke-static {v3}, Lyc/b;->h0(Lyc/b;)Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LL9/a;

    .line 66
    .line 67
    invoke-interface {v3}, LL9/a;->g()Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {v3, v4, v5}, LCd/s;->c0(Landroid/content/Context;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-array v4, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v3, v4, v5

    .line 83
    .line 84
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v3, p0, Lyc/b$c;->v:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lyc/b$c;->v:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lyc/b$c;->v:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getTitleTextRes()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lyc/b$c;->v:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object v0, p0, Lyc/b$c;->I:Lyc/b;

    .line 120
    .line 121
    invoke-static {v0}, Lyc/b;->h0(Lyc/b;)Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, Lyc/b$c;->I:Lyc/b;

    .line 132
    .line 133
    invoke-static {v0}, Lyc/b;->h0(Lyc/b;)Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LL9/a;

    .line 142
    .line 143
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getContactsCount()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-ne v2, v1, :cond_3

    .line 156
    .line 157
    const v1, 0x7f14025c

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    const v1, 0x7f140262

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lyc/b$c;->A:Landroid/widget/TextView;

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getContactsCount()Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p1, " "

    .line 183
    .line 184
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_4
    iget-object p1, p0, Lyc/b$c;->A:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
