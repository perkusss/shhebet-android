.class LVb/B$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb/B;->R(LWb/p;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LVb/B;


# direct methods
.method constructor <init>(LVb/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVb/B$c;->a:LVb/B;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LVb/B$c;->a:LVb/B;

    .line 2
    .line 3
    iget-object v0, v0, LVb/B;->e:LE9/h;

    .line 4
    .line 5
    invoke-virtual {v0}, LE9/h;->l0()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, LVb/B$c;->a:LVb/B;

    .line 12
    .line 13
    iget-object v0, v0, LVb/B;->e:LE9/h;

    .line 14
    .line 15
    invoke-virtual {v0}, LE9/h;->l0()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LB9/b;->b()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    sget-object v0, LVb/B$a;->b:[I

    .line 40
    .line 41
    iget-object v1, p0, LVb/B$c;->a:LVb/B;

    .line 42
    .line 43
    iget-object v1, v1, LVb/B;->g:Lzc/a;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget v0, v0, v1

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    new-instance p1, Landroid/content/Intent;

    .line 57
    .line 58
    iget-object v0, p0, LVb/B$c;->a:LVb/B;

    .line 59
    .line 60
    iget-object v0, v0, LVb/B;->a:LL9/a;

    .line 61
    .line 62
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-class v1, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LVb/B$c;->a:LVb/B;

    .line 72
    .line 73
    iget-object v0, v0, LVb/B;->e:LE9/h;

    .line 74
    .line 75
    invoke-virtual {v0}, LE9/h;->l0()Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "ACCOUNT_ID"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LVb/B$c;->a:LVb/B;

    .line 85
    .line 86
    iget-object v0, v0, LVb/B;->e:LE9/h;

    .line 87
    .line 88
    invoke-virtual {v0}, LE9/h;->l0()Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, LVb/B$c;->a:LVb/B;

    .line 93
    .line 94
    iget-object v1, v1, LVb/B;->i:Lcom/nandbox/x/t/MyGroup;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getBUSINESS_ADMIN()Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const-string v1, "BUSINESS_ADMIN"

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LVb/B$c;->a:LVb/B;

    .line 110
    .line 111
    iget-object v0, v0, LVb/B;->i:Lcom/nandbox/x/t/MyGroup;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getPARENT_ID()Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 v0, 0x0

    .line 121
    :goto_0
    const-string v1, "VAPP"

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    new-instance v0, Ly9/I;

    .line 127
    .line 128
    invoke-direct {v0}, Ly9/I;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LVb/B$c;->a:LVb/B;

    .line 132
    .line 133
    iget-object v1, v1, LVb/B;->e:LE9/h;

    .line 134
    .line 135
    invoke-virtual {v1}, LE9/h;->l0()Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ly9/I;->s0(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    move v2, v3

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-class v1, Lcom/nandbox/view/details/group/GroupDetailsActivity;

    .line 154
    .line 155
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, LVb/B$c;->a:LVb/B;

    .line 159
    .line 160
    iget-object p1, p1, LVb/B;->i:Lcom/nandbox/x/t/MyGroup;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v1, "GROUP_ID"

    .line 167
    .line 168
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    new-instance p1, Ly9/E;

    .line 172
    .line 173
    invoke-direct {p1}, Ly9/E;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, LVb/B$c;->a:LVb/B;

    .line 177
    .line 178
    iget-object v1, v1, LVb/B;->i:Lcom/nandbox/x/t/MyGroup;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1, v1}, Ly9/E;->r0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_3

    .line 189
    .line 190
    move v2, v3

    .line 191
    :cond_3
    move-object p1, v0

    .line 192
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 193
    .line 194
    iget-object v0, p0, LVb/B$c;->a:LVb/B;

    .line 195
    .line 196
    iget-object v0, v0, LVb/B;->a:LL9/a;

    .line 197
    .line 198
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_2
    return-void
.end method
