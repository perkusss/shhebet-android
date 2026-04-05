.class Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "LAa/h$i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$e;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$e;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "android.intent.action.VIEW"

    .line 5
    .line 6
    const-string p2, "https://play.google.com/store/account?utm_source=google&utm_medium=account&utm_campaign=my-account"

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$e;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->c0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)LAa/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getTOKEN()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ldg/d;

    .line 25
    .line 26
    const-string v1, "os"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "sku"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "ANDROID"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "https://play.google.com/store/account/subscriptions?sku="

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "&package="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$e;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    move-object v0, p2

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$e;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 94
    .line 95
    new-instance v2, Landroid/content/Intent;

    .line 96
    .line 97
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_1
    const-string v1, "com.perkusss.shhebet"

    .line 109
    .line 110
    const-string v2, "showSubscriptionLeaveDialog"

    .line 111
    .line 112
    invoke-static {v1, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :try_start_1
    iget-object p0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$e;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 116
    .line 117
    new-instance v0, Landroid/content/Intent;

    .line 118
    .line 119
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_1
    move-exception p0

    .line 131
    invoke-static {v1, v2, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$e;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->b0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)LPe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LAa/h$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$e;->e(LAa/h$i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(LAa/h$i;)V
    .locals 7

    .line 1
    instance-of v0, p1, LAa/h$i$f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LAa/h$i$f;

    .line 6
    .line 7
    iget-boolean v0, p1, LAa/h$i$f;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$e;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->e0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)Lva/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$e;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->c0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)LAa/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, LAa/h;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lva/a;->k0(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$e;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->e0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)Lva/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$e;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 39
    .line 40
    iget-boolean p1, p1, LAa/h$i$f;->a:Z

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->f0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$e;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/appcompat/app/d;->invalidateOptionsMenu()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    instance-of v0, p1, LAa/h$i$c;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p1, LAa/h$i$c;

    .line 56
    .line 57
    iget-object v0, p1, LAa/h$i$c;->c:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$e;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 62
    .line 63
    iget-object v2, p1, LAa/h$i$c;->a:Landroid/content/Intent;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v2, v0}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, p1, LAa/h$i$c;->a:Landroid/content/Intent;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$e;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    iget-boolean p1, p1, LAa/h$i$c;->b:Z

    .line 83
    .line 84
    if-eqz p1, :cond_9

    .line 85
    .line 86
    iget-object p1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$e;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    instance-of v0, p1, LAa/h$i$d;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    check-cast p1, LAa/h$i$d;

    .line 97
    .line 98
    iget-object v1, p1, LAa/h$i$d;->a:LI9/e;

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-static {v1, p1}, Lcom/nandbox/payment/b;->j(LI9/e;Ljava/util/List;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$e;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/nandbox/payment/b;->k(Landroid/content/Context;)Landroidx/appcompat/app/c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    :try_start_0
    iget-object p1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$e;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->g()Landroid/app/Activity;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v2, LB9/a;->d:Ljava/lang/Long;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v3, 0x13

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static/range {v0 .. v6}, Lcom/nandbox/payment/b;->m(Landroid/app/Activity;LI9/e;Ljava/lang/Long;ILjava/lang/Long;Ljava/util/List;Ldg/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :catch_0
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    const-string v0, "com.perkusss.shhebet"

    .line 138
    .line 139
    const-string v1, "startPaymentProcess"

    .line 140
    .line 141
    invoke-static {v0, v1, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_6
    instance-of v0, p1, LAa/h$i$e;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 151
    .line 152
    const-string v0, "yyyy-MM-dd hh:mm a"

    .line 153
    .line 154
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 155
    .line 156
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$e;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->c0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)LAa/h;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v1, v1, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getEXPIRY_DATE()Ljava/util/Date;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v2, 0x1

    .line 176
    new-array v3, v2, [Ljava/lang/Object;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    aput-object v1, v3, v4

    .line 180
    .line 181
    const v1, 0x7f1408a8

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :try_start_1
    iget-object v1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$e;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 189
    .line 190
    invoke-static {v1}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->c0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)LAa/h;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v1, v1, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getTOKEN()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ldg/d;

    .line 205
    .line 206
    const-string v3, "status"

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    const-string v3, "CANCELED"

    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    iget-object v1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$e;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 223
    .line 224
    invoke-static {v1}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->c0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)LAa/h;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v3, v3, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/nandbox/x/t/Profile;->getEXPIRY_DATE()Ljava/util/Date;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {p1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-array v2, v2, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object p1, v2, v4

    .line 241
    .line 242
    const p1, 0x7f1408a7

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 249
    :catch_1
    :cond_7
    new-instance p1, Ly5/b;

    .line 250
    .line 251
    iget-object v1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$e;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->g()Landroid/app/Activity;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {p1, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v0, Lcom/nandbox/view/contacts/details/c;

    .line 265
    .line 266
    invoke-direct {v0, p0}, Lcom/nandbox/view/contacts/details/c;-><init>(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$e;)V

    .line 267
    .line 268
    .line 269
    const v1, 0x7f140187

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1, v0}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_8
    instance-of v0, p1, LAa/h$i$b;

    .line 281
    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    check-cast p1, LAa/h$i$b;

    .line 285
    .line 286
    iget-object p1, p1, LAa/h$i$b;->a:Landroid/content/Intent;

    .line 287
    .line 288
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$e;->a:Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    :goto_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
