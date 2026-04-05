.class public Lde/J;
.super LBc/f;
.source "SourceFile"


# instance fields
.field private Y:Ljava/lang/Long;

.field private Z:La9/l;

.field private a0:Lcom/nandbox/x/t/MyGroup;

.field private b0:Landroid/widget/TextView;

.field private c0:Landroid/widget/TextView;

.field private d0:Landroid/widget/ImageView;

.field private e0:Lcom/google/android/material/button/MaterialButton;

.field private f0:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LBc/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W3(Lde/J;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/nandbox/x/t/MyGroup;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lde/J;->a0:Lcom/nandbox/x/t/MyGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lde/J;->f0:Landroid/widget/CheckBox;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/MyGroup;->setSKIP_SPLASH(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ly9/E;

    .line 32
    .line 33
    invoke-direct {v0}, Ly9/E;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ly9/E;->E0(Lcom/nandbox/x/t/MyGroup;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lde/J;->a0:Lcom/nandbox/x/t/MyGroup;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, ""

    .line 46
    .line 47
    invoke-static {p1, v0}, LCd/s;->F(Ljava/lang/Long;Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lzc/a;->r:Lzc/a;

    .line 52
    .line 53
    iget-object v2, p0, Lde/J;->a0:Lcom/nandbox/x/t/MyGroup;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getAPP_CONFIG()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    sget-object v1, Lzc/a;->P:Lzc/a;

    .line 62
    .line 63
    :cond_0
    move-object v4, p1

    .line 64
    move-object v3, v1

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    iget-object v2, p0, Lde/J;->a0:Lcom/nandbox/x/t/MyGroup;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getONBOARD()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    iget-object v2, p0, Lde/J;->a0:Lcom/nandbox/x/t/MyGroup;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getONBOARD()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x1

    .line 86
    if-ne v2, v3, :cond_0

    .line 87
    .line 88
    new-instance p1, Ly9/D;

    .line 89
    .line 90
    invoke-direct {p1}, Ly9/D;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lde/J;->a0:Lcom/nandbox/x/t/MyGroup;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v1}, Ly9/D;->y0(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    new-instance p1, Ly9/D;

    .line 121
    .line 122
    invoke-direct {p1}, Ly9/D;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lde/J;->a0:Lcom/nandbox/x/t/MyGroup;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1, v1}, Ly9/D;->I(Ljava/lang/Long;)Lcom/nandbox/x/t/Message;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const-string v2, "MESSAGE_BOARD_GROUP_ID"

    .line 149
    .line 150
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    const-string v2, "MESSAGE_BOARD_RCV_NAME"

    .line 154
    .line 155
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    const-string v0, "MESSAGE_LID"

    .line 167
    .line 168
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 169
    .line 170
    .line 171
    const-string v0, "MESSAGE_MID"

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lzc/a;->s:Lzc/a;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v0, "FROM_CHAT_TYPE"

    .line 187
    .line 188
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string p1, "TALK_TO_FLAG"

    .line 192
    .line 193
    invoke-virtual {v1, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lde/J;->a0:Lcom/nandbox/x/t/MyGroup;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_3

    .line 203
    .line 204
    iget-object p1, p0, Lde/J;->a0:Lcom/nandbox/x/t/MyGroup;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-ne p1, v3, :cond_3

    .line 215
    .line 216
    sget-object p1, Lzc/a;->I:Lzc/a;

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_3
    sget-object p1, Lzc/a;->J:Lzc/a;

    .line 220
    .line 221
    :goto_0
    move-object v3, p1

    .line 222
    move-object v4, v1

    .line 223
    :goto_1
    const/4 v6, 0x0

    .line 224
    const/4 v7, 0x1

    .line 225
    const/4 v5, 0x1

    .line 226
    move-object v2, p0

    .line 227
    invoke-virtual/range {v2 .. v7}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public static declared-synchronized X3(Landroid/os/Bundle;)Lde/J;
    .locals 2

    .line 1
    const-class v0, Lde/J;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lde/J;

    .line 5
    .line 6
    invoke-direct {v1}, Lde/J;-><init>()V

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method


# virtual methods
.method public A3(Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected B3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const p2, 0x7f0a0967

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 9
    .line 10
    iput-object p2, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 11
    .line 12
    const p2, 0x7f0a044f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object p2, p0, Lde/J;->d0:Landroid/widget/ImageView;

    .line 22
    .line 23
    const p2, 0x7f0a095e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Lde/J;->b0:Landroid/widget/TextView;

    .line 33
    .line 34
    const p2, 0x7f0a02cc

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p2, p0, Lde/J;->c0:Landroid/widget/TextView;

    .line 44
    .line 45
    const p2, 0x7f0a0170

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    iput-object p2, p0, Lde/J;->e0:Lcom/google/android/material/button/MaterialButton;

    .line 55
    .line 56
    iget-object p2, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 57
    .line 58
    iget-object v0, p0, Lde/J;->a0:Lcom/nandbox/x/t/MyGroup;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lde/J;->a0:Lcom/nandbox/x/t/MyGroup;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    iget-object p2, p0, Lde/J;->a0:Lcom/nandbox/x/t/MyGroup;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move p2, v0

    .line 90
    :goto_0
    const v1, 0x7f060097

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    if-eq p2, v2, :cond_1

    .line 95
    .line 96
    const/16 v3, 0x64

    .line 97
    .line 98
    if-eq p2, v3, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const v1, 0x7f080f34

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    const v1, 0x7f080e74

    .line 121
    .line 122
    .line 123
    :goto_1
    iget-object v3, p0, Lde/J;->d0:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {v3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lde/J;->Z:La9/l;

    .line 129
    .line 130
    if-eqz p2, :cond_2

    .line 131
    .line 132
    iget-object p2, p2, La9/l;->c:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz p2, :cond_2

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Lcom/nandbox/x/u/GlideApp;->with(Landroidx/fragment/app/t;)Lcom/nandbox/x/u/GlideRequests;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-object v3, p0, Lde/J;->Z:La9/l;

    .line 145
    .line 146
    iget-object v3, v3, La9/l;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p2, v3}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2, v1}, Lcom/nandbox/x/u/GlideRequest;->placeholder(I)Lcom/nandbox/x/u/GlideRequest;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance v1, LT3/e;

    .line 157
    .line 158
    iget-object v3, p0, Lde/J;->d0:Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-direct {v1, v3}, LT3/e;-><init>(Landroid/widget/ImageView;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/j;->into(LT3/k;)LT3/k;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    move-object v3, p2

    .line 172
    check-cast v3, LL9/a;

    .line 173
    .line 174
    iget-object v4, p0, Lde/J;->a0:Lcom/nandbox/x/t/MyGroup;

    .line 175
    .line 176
    iget-object v5, p0, Lde/J;->d0:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const/4 v7, 0x1

    .line 183
    const/4 v8, 0x0

    .line 184
    invoke-static/range {v3 .. v8}, Lcom/nandbox/model/helper/AppHelper;->R0(LL9/a;Lcom/nandbox/x/t/MyGroup;Landroid/widget/ImageView;Ljava/lang/Integer;ZLT3/i;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    iget-object p2, p0, Lde/J;->Z:La9/l;

    .line 188
    .line 189
    if-eqz p2, :cond_3

    .line 190
    .line 191
    iget-object p2, p2, La9/l;->a:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz p2, :cond_3

    .line 194
    .line 195
    iget-object v1, p0, Lde/J;->b0:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    iget-object p2, p0, Lde/J;->b0:Landroid/widget/TextView;

    .line 202
    .line 203
    iget-object v1, p0, Lde/J;->a0:Lcom/nandbox/x/t/MyGroup;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    iget-object p2, p0, Lde/J;->Z:La9/l;

    .line 213
    .line 214
    if-eqz p2, :cond_4

    .line 215
    .line 216
    iget-object p2, p2, La9/l;->b:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz p2, :cond_4

    .line 219
    .line 220
    iget-object v1, p0, Lde/J;->c0:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_4
    iget-object p2, p0, Lde/J;->c0:Landroid/widget/TextView;

    .line 227
    .line 228
    iget-object v1, p0, Lde/J;->a0:Lcom/nandbox/x/t/MyGroup;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getMESSAGE()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    sget-object p2, La9/h$a;->c:La9/h$a;

    .line 238
    .line 239
    invoke-static {p1, p2}, La9/h;->c(Landroid/view/View;La9/h$a;)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    sget-object v1, La9/h$a;->d:La9/h$a;

    .line 244
    .line 245
    invoke-static {p1, v1}, La9/h;->c(Landroid/view/View;La9/h$a;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iget-object v3, p0, Lde/J;->Z:La9/l;

    .line 250
    .line 251
    if-eqz v3, :cond_5

    .line 252
    .line 253
    iget-object v3, v3, La9/l;->e:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v3, :cond_5

    .line 256
    .line 257
    :try_start_0
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :catch_0
    :cond_5
    iget-object v3, p0, Lde/J;->Z:La9/l;

    .line 262
    .line 263
    if-eqz v3, :cond_6

    .line 264
    .line 265
    iget-object v3, v3, La9/l;->f:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v3, :cond_6

    .line 268
    .line 269
    :try_start_1
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    :catch_1
    :cond_6
    iget-object v3, p0, Lde/J;->Z:La9/l;

    .line 274
    .line 275
    if-eqz v3, :cond_7

    .line 276
    .line 277
    iget-object v3, v3, La9/l;->d:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v3, :cond_7

    .line 280
    .line 281
    iget-object v4, p0, Lde/J;->e0:Lcom/google/android/material/button/MaterialButton;

    .line 282
    .line 283
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    iget-object v3, p0, Lde/J;->e0:Lcom/google/android/material/button/MaterialButton;

    .line 287
    .line 288
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {v3, p2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 293
    .line 294
    .line 295
    iget-object p2, p0, Lde/J;->e0:Lcom/google/android/material/button/MaterialButton;

    .line 296
    .line 297
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    .line 299
    .line 300
    iget-object p2, p0, Lde/J;->e0:Lcom/google/android/material/button/MaterialButton;

    .line 301
    .line 302
    new-instance v1, Lde/I;

    .line 303
    .line 304
    invoke-direct {v1, p0}, Lde/I;-><init>(Lde/J;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    const p2, 0x7f0a0205

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    check-cast p2, Landroid/widget/CheckBox;

    .line 318
    .line 319
    iput-object p2, p0, Lde/J;->f0:Landroid/widget/CheckBox;

    .line 320
    .line 321
    iget-object v1, p0, Lde/J;->a0:Lcom/nandbox/x/t/MyGroup;

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getSKIP_SPLASH()Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_8

    .line 328
    .line 329
    iget-object v1, p0, Lde/J;->a0:Lcom/nandbox/x/t/MyGroup;

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getSKIP_SPLASH()Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-ne v1, v2, :cond_8

    .line 340
    .line 341
    move v0, v2

    .line 342
    :cond_8
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 343
    .line 344
    .line 345
    const p2, 0x7f0a0968

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    const v0, 0x7f0a05e1

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 360
    .line 361
    const/16 v2, 0x23

    .line 362
    .line 363
    if-lt v1, v2, :cond_9

    .line 364
    .line 365
    new-instance v1, Lde/J$a;

    .line 366
    .line 367
    invoke-direct {v1, p0, p2, v0}, Lde/J$a;-><init>(Lde/J;Landroid/view/View;Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    invoke-static {p1, v1}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 371
    .line 372
    .line 373
    :cond_9
    return-void
.end method

.method protected o3()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lde/J;->b0:Landroid/widget/TextView;

    .line 3
    .line 4
    iput-object v0, p0, Lde/J;->c0:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object v0, p0, Lde/J;->d0:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v1, p0, Lde/J;->e0:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lde/J;->e0:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    invoke-super {p0}, LBc/f;->o3()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LBc/f;->x3()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LBc/f;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "GROUP_ID"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lde/J;->Y:Ljava/lang/Long;

    .line 29
    .line 30
    new-instance p1, Ly9/E;

    .line 31
    .line 32
    invoke-direct {p1}, Ly9/E;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lde/J;->Y:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ly9/E;->r0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lde/J;->a0:Lcom/nandbox/x/t/MyGroup;

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getSPLASH_CONFIG()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ldg/d;

    .line 52
    .line 53
    invoke-static {p1}, La9/l;->a(Ldg/d;)La9/l;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lde/J;->Z:La9/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    :try_start_1
    iget-object p1, p0, Lde/J;->Y:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-static {p1}, Lae/a;->h(Ljava/lang/Long;)La9/k;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, La9/k;->k:La9/l;

    .line 67
    .line 68
    iput-object p1, p0, Lde/J;->Z:La9/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    :catch_1
    :goto_0
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->s0:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d0345

    .line 2
    .line 3
    .line 4
    return v0
.end method
