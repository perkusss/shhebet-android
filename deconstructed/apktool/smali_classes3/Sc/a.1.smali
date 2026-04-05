.class public abstract LSc/a;
.super LBc/g;
.source "SourceFile"

# interfaces
.implements LTc/e;


# instance fields
.field private Y:Ly9/I;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LBc/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected X3(LE9/d$b;)I
    .locals 1

    .line 1
    sget-object v0, LSc/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :pswitch_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :pswitch_1
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :pswitch_2
    const/4 p1, 0x4

    .line 19
    return p1

    .line 20
    :pswitch_3
    const/4 p1, 0x5

    .line 21
    return p1

    .line 22
    :pswitch_4
    const/4 p1, 0x2

    .line 23
    return p1

    .line 24
    :pswitch_5
    const/4 p1, 0x3

    .line 25
    return p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected x3()V
    .locals 1

    .line 1
    invoke-super {p0}, LBc/f;->x3()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly9/I;

    .line 5
    .line 6
    invoke-direct {v0}, Ly9/I;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LSc/a;->Y:Ly9/I;

    .line 10
    .line 11
    return-void
.end method

.method public z1(LE9/d;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "searchItemIconClicked: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "com.perkusss.shhebet"

    .line 19
    .line 20
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LBc/f;->m3()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LE9/d;->d:LE9/d$b;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LSc/a;->X3(LE9/d$b;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, LSc/a$a;->a:[I

    .line 33
    .line 34
    iget-object v2, p1, LE9/d;->d:LE9/d$b;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    aget v1, v1, v2

    .line 41
    .line 42
    const-string v2, "SHOWED_FROM_LINK"

    .line 43
    .line 44
    const-string v3, "SHOW_INVITE"

    .line 45
    .line 46
    const-string v4, "ACCOUNT_ID"

    .line 47
    .line 48
    const-class v5, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 49
    .line 50
    const-string v6, "GROUP_TYPE"

    .line 51
    .line 52
    const-string v7, "QR_CODE"

    .line 53
    .line 54
    const-string v8, "GROUP_ID"

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    packed-switch v1, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    iget-object v0, p0, LSc/a;->Y:Ly9/I;

    .line 63
    .line 64
    iget-object v1, p1, LE9/d;->h:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ly9/I;->s0(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance v0, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, LE9/d;->h:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-static {p0, p1, v9, v9, v10}, LSc/n;->c(LBc/g;LE9/d;LE9/c;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    new-instance v0, Lz9/z;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Lz9/z;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, LE9/d;->h:Ljava/lang/Long;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-virtual {v0, v1, v2}, Lz9/z;->F(Ljava/lang/Long;I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    new-instance v0, Landroid/content/Intent;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, LE9/d;->h:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    invoke-static {p0, p1, v9, v9, v10}, LSc/n;->c(LBc/g;LE9/d;LE9/c;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-class v3, Lcom/nandbox/view/details/group/GroupDetailsActivity;

    .line 141
    .line 142
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p1, LE9/d;->h:Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, LE9/d;->p:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_3
    new-instance v1, Landroid/content/Intent;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-class v5, Lcom/nandbox/view/details/booking/BookingDetailsActivity;

    .line 169
    .line 170
    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, p1, LE9/d;->h:Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {v1, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, LE9/d;->p:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_4
    new-instance v1, Landroid/content/Intent;

    .line 197
    .line 198
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-class v5, Lcom/nandbox/view/details/events/EventDetailsActivity;

    .line 203
    .line 204
    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, p1, LE9/d;->h:Ljava/lang/Long;

    .line 208
    .line 209
    invoke-virtual {v1, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, LE9/d;->p:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    const/4 p1, 0x1

    .line 218
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
