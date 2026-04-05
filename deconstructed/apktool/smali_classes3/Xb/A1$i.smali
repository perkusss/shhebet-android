.class LXb/A1$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXb/A1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LXb/A1;


# direct methods
.method constructor <init>(LXb/A1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/A1$i;->a:LXb/A1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(LXb/A1$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/A1$i;->a:LXb/A1;

    .line 2
    .line 3
    invoke-static {v0}, LXb/A1;->Gc(LXb/A1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, LXb/A1$i;->a:LXb/A1;

    .line 11
    .line 12
    iget-object v0, p0, LXb/U0;->I0:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {p0}, LXb/A1;->Gc(LXb/A1;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LXb/A1$i;->a:LXb/A1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, LXb/A1$i;->a:LXb/A1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LL9/a;

    .line 16
    .line 17
    invoke-interface {v0}, LL9/a;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, LXb/A1$i;->a:LXb/A1;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LXb/A1$i;->a:LXb/A1;

    .line 38
    .line 39
    invoke-static {v0}, LXb/A1;->tc(LXb/A1;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LXb/A1$i;->a:LXb/A1;

    .line 48
    .line 49
    iget-object v1, v0, LXb/A1;->x2:Lcom/nandbox/x/t/MyProfile;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-static {v0}, LXb/A1;->Ec(LXb/A1;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LXb/A1$i;->a:LXb/A1;

    .line 62
    .line 63
    invoke-static {v0}, LXb/A1;->Fc(LXb/A1;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LXb/A1$i;->a:LXb/A1;

    .line 70
    .line 71
    iget-object v0, v0, LXb/U0;->I0:Landroid/widget/TextView;

    .line 72
    .line 73
    const v2, 0x7f1405bb

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LXb/A1$i;->a:LXb/A1;

    .line 80
    .line 81
    iget-object v0, v0, LXb/U0;->H0:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, LXb/A1$i;->a:LXb/A1;

    .line 88
    .line 89
    invoke-static {v0}, LXb/A1;->Gc(LXb/A1;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, LXb/A1$i;->a:LXb/A1;

    .line 96
    .line 97
    iget-object v2, v0, LXb/U0;->I0:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-static {v0}, LXb/A1;->Gc(LXb/A1;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LXb/A1$i;->a:LXb/A1;

    .line 107
    .line 108
    iget-object v0, v0, LXb/U0;->H0:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LXb/A1$i;->a:LXb/A1;

    .line 114
    .line 115
    invoke-static {v0}, LXb/A1;->Gc(LXb/A1;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, LXb/A1$i;->a:LXb/A1;

    .line 120
    .line 121
    const v2, 0x7f14043e

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, LXb/A1$i;->a:LXb/A1;

    .line 135
    .line 136
    invoke-static {v0}, LXb/A1;->Gc(LXb/A1;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v3, p0, LXb/A1$i;->a:LXb/A1;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, ""

    .line 147
    .line 148
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v0, v1}, LXb/A1;->Hc(LXb/A1;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LXb/A1$i;->a:LXb/A1;

    .line 156
    .line 157
    invoke-static {v0}, LXb/A1;->wc(LXb/A1;)Landroid/os/Handler;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, LXb/B1;

    .line 162
    .line 163
    invoke-direct {v1, p0}, LXb/B1;-><init>(LXb/A1$i;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, LXb/A1$i;->a:LXb/A1;

    .line 167
    .line 168
    invoke-static {v2}, LXb/A1;->vc(LXb/A1;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    iget-object v0, p0, LXb/A1$i;->a:LXb/A1;

    .line 177
    .line 178
    iget-object v1, v0, LXb/U0;->I0:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v2, p0, LXb/A1$i;->a:LXb/A1;

    .line 185
    .line 186
    iget-object v2, v2, LXb/A1;->x2:Lcom/nandbox/x/t/MyProfile;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-static {v0, v2, v3}, LCd/s;->c0(Landroid/content/Context;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LXb/A1$i;->a:LXb/A1;

    .line 201
    .line 202
    iget-object v0, v0, LXb/U0;->H0:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :cond_4
    :goto_0
    iget-object v0, p0, LXb/A1$i;->a:LXb/A1;

    .line 208
    .line 209
    const-wide/16 v1, 0x0

    .line 210
    .line 211
    invoke-static {v0, v1, v2}, LXb/A1;->xc(LXb/A1;J)J

    .line 212
    .line 213
    .line 214
    :cond_5
    :goto_1
    return-void
.end method
