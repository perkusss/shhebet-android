.class LAb/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKg/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAb/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKg/d<",
        "LBb/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:LAb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(LAb/d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LAb/d$a;->b:LAb/d;

    .line 2
    .line 3
    iput-object p2, p0, LAb/d$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LKg/b;LKg/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKg/b<",
            "LBb/j;",
            ">;",
            "LKg/r<",
            "LBb/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LKg/r;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "API CALL"

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, LAb/d$a;->b:LAb/d;

    .line 10
    .line 11
    invoke-static {p1}, LAb/d;->a(LAb/d;)Landroidx/lifecycle/z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, LAb/c;->c:LAb/c;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LAb/d$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, -0x1

    .line 30
    sparse-switch v1, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    const-string v1, "RideStartFragment"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x3

    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    const-string v1, "ConfirmTripFragment"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x2

    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string v1, "RideConfirmedFragment"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    const-string v1, "ConfirmTripDialog"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v2, 0x0

    .line 77
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_0
    iget-object p1, p0, LAb/d$a;->b:LAb/d;

    .line 82
    .line 83
    invoke-static {p1}, LAb/d;->d(LAb/d;)Landroidx/lifecycle/z;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2}, LKg/r;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LBb/j;

    .line 92
    .line 93
    invoke-virtual {v1}, LBb/j;->a()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_1
    iget-object p1, p0, LAb/d$a;->b:LAb/d;

    .line 102
    .line 103
    invoke-static {p1}, LAb/d;->b(LAb/d;)Landroidx/lifecycle/z;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2}, LKg/r;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LBb/j;

    .line 112
    .line 113
    invoke-virtual {v1}, LBb/j;->a()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_2
    iget-object p1, p0, LAb/d$a;->b:LAb/d;

    .line 122
    .line 123
    invoke-static {p1}, LAb/d;->c(LAb/d;)Landroidx/lifecycle/z;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2}, LKg/r;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LBb/j;

    .line 132
    .line 133
    invoke-virtual {v1}, LBb/j;->a()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_1
    :pswitch_3
    iget-object p1, p0, LAb/d$a;->b:LAb/d;

    .line 142
    .line 143
    invoke-static {p1}, LAb/d;->e(LAb/d;)Landroidx/lifecycle/z;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2}, LKg/r;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LBb/j;

    .line 152
    .line 153
    invoke-virtual {v1}, LBb/j;->a()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {p2}, LKg/r;->d()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    invoke-virtual {p2}, LKg/r;->d()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, LAb/d$a;->b:LAb/d;

    .line 176
    .line 177
    invoke-static {p1}, LAb/d;->a(LAb/d;)Landroidx/lifecycle/z;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, LAb/c;

    .line 182
    .line 183
    sget-object v1, LAb/c$a;->d:LAb/c$a;

    .line 184
    .line 185
    invoke-virtual {p2}, LKg/r;->d()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-direct {v0, v1, p2}, LAb/c;-><init>(LAb/c$a;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :sswitch_data_0
    .sparse-switch
        -0x6bc57f73 -> :sswitch_3
        0x741f097 -> :sswitch_2
        0x1b2fa855 -> :sswitch_1
        0x6648e29a -> :sswitch_0
    .end sparse-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LKg/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKg/b<",
            "LBb/j;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "unknown error"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    iget-object p2, p0, LAb/d$a;->b:LAb/d;

    .line 15
    .line 16
    invoke-static {p2}, LAb/d;->a(LAb/d;)Landroidx/lifecycle/z;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, LAb/c;

    .line 21
    .line 22
    sget-object v1, LAb/c$a;->d:LAb/c$a;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, LAb/c;-><init>(LAb/c$a;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
