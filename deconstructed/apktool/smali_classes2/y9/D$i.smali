.class Ly9/D$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/D;->j(Ldg/d;Z)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Long;

.field b:Ljava/lang/Long;

.field c:Ljava/lang/Long;

.field d:Ljava/lang/String;

.field e:Ljava/lang/Long;

.field f:Ljava/lang/Long;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/Long;

.field j:Ljava/lang/String;

.field k:Z

.field final synthetic l:Ldg/d;

.field final synthetic m:Z

.field final synthetic n:Ly9/D;


# direct methods
.method constructor <init>(Ly9/D;Ldg/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/D$i;->n:Ly9/D;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/D$i;->l:Ldg/d;

    .line 4
    .line 5
    iput-boolean p3, p0, Ly9/D$i;->m:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ly9/D$i;->a:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p1, p0, Ly9/D$i;->b:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p1, p0, Ly9/D$i;->c:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p1, p0, Ly9/D$i;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Ly9/D$i;->e:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p1, p0, Ly9/D$i;->f:Ljava/lang/Long;

    .line 22
    .line 23
    iput-object p1, p0, Ly9/D$i;->g:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Ly9/D$i;->h:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Ly9/D$i;->i:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object p1, p0, Ly9/D$i;->j:Ljava/lang/String;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Ly9/D$i;->k:Z

    .line 33
    .line 34
    return-void
.end method

.method private b()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/nandbox/model/helper/a;->f()Lcom/nandbox/model/helper/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/nandbox/model/helper/a;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {}, Lcom/nandbox/model/helper/a;->f()Lcom/nandbox/model/helper/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/nandbox/model/helper/a;->h()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    instance-of v2, v0, Lcom/nandbox/view/navigation/SliderMenuActivity;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    check-cast v0, Lcom/nandbox/view/navigation/SliderMenuActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/nandbox/view/navigation/SliderMenuActivity;->S()Lzc/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    sget-object v2, Ly9/D$h;->b:[I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget v0, v2, v0

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :pswitch_0
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_3
    return v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;Lo9/m$a;Ljava/util/Date;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    new-instance v0, Lz9/z;

    .line 10
    .line 11
    iget-object v1, p0, Ly9/D$i;->n:Ly9/D;

    .line 12
    .line 13
    iget-object v1, v1, Ly9/L;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lz9/z;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly9/D$i;->b:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lz9/z;->w(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getTIME()Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getTIME()Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p3, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-ltz p3, :cond_0

    .line 43
    .line 44
    new-instance p3, Lz9/z;

    .line 45
    .line 46
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {p3, v3}, Lz9/z;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Ly9/D$i;->b:Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v4, p0, Ly9/D$i;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p3, v3, v4}, Lz9/z;->E(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    new-instance p3, Lcom/nandbox/x/t/Profile;

    .line 64
    .line 65
    invoke-direct {p3}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Ly9/D$i;->b:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {p3, v3}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ly9/I;

    .line 74
    .line 75
    invoke-direct {v3}, Ly9/I;-><init>()V

    .line 76
    .line 77
    .line 78
    new-array v4, v2, [Lcom/nandbox/x/t/Profile;

    .line 79
    .line 80
    aput-object p3, v4, v1

    .line 81
    .line 82
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {v3, p3}, Ly9/I;->J(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object p3, p0, Ly9/D$i;->b:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    cmp-long p3, v3, v5

    .line 100
    .line 101
    if-lez p3, :cond_1

    .line 102
    .line 103
    new-instance p3, Lcom/nandbox/x/t/Profile;

    .line 104
    .line 105
    invoke-direct {p3}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Ly9/D$i;->b:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ly9/I;

    .line 114
    .line 115
    invoke-direct {v0}, Ly9/I;-><init>()V

    .line 116
    .line 117
    .line 118
    new-array v2, v2, [Lcom/nandbox/x/t/Profile;

    .line 119
    .line 120
    aput-object p3, v2, v1

    .line 121
    .line 122
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {v0, p3}, Ly9/I;->J(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object p3, p0, Ly9/D$i;->n:Ly9/D;

    .line 130
    .line 131
    new-instance v0, Lo9/B;

    .line 132
    .line 133
    invoke-direct {v0, p2}, Lo9/B;-><init>(Lo9/m$a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v0}, Ly9/L;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p3, Ly9/D;->d:Ljf/b;

    .line 140
    .line 141
    new-instance v0, Lo9/m;

    .line 142
    .line 143
    iget-object v1, p0, Ly9/D$i;->a:Ljava/lang/Long;

    .line 144
    .line 145
    iget-object v2, p0, Ly9/D$i;->b:Ljava/lang/Long;

    .line 146
    .line 147
    iget-object v3, p0, Ly9/D$i;->c:Ljava/lang/Long;

    .line 148
    .line 149
    iget-object v4, p0, Ly9/D$i;->f:Ljava/lang/Long;

    .line 150
    .line 151
    iget-object v5, p0, Ly9/D$i;->g:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v6, p0, Ly9/D$i;->j:Ljava/lang/String;

    .line 154
    .line 155
    move-object v7, p2

    .line 156
    invoke-direct/range {v0 .. v7}, Lo9/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-boolean p2, p0, Ly9/D$i;->k:Z

    .line 163
    .line 164
    if-eqz p2, :cond_2

    .line 165
    .line 166
    iget-object v0, p0, Ly9/D$i;->n:Ly9/D;

    .line 167
    .line 168
    iget-object v1, p0, Ly9/D$i;->d:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, p0, Ly9/D$i;->b:Ljava/lang/Long;

    .line 171
    .line 172
    iget-object v3, p0, Ly9/D$i;->e:Ljava/lang/Long;

    .line 173
    .line 174
    iget-object v4, p0, Ly9/D$i;->f:Ljava/lang/Long;

    .line 175
    .line 176
    iget-object v5, p0, Ly9/D$i;->i:Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual/range {v0 .. v5}, Ly9/D;->C(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string p3, "IM500000 onPostExecute request is "

    .line 187
    .line 188
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string p2, "com.perkusss.shhebet"

    .line 199
    .line 200
    invoke-static {p2, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public run()V
    .locals 26

    move-object/from16 v1, p0

    .line 1
    const-string v2, "fail to save base64 Image "

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "IM500000 request begin data:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Ly9/D$i;->l:Ldg/d;

    invoke-virtual {v7}, Ldg/d;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.perkusss.shhebet"

    invoke-static {v7, v6}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v6, v1, Ly9/D$i;->l:Ldg/d;

    invoke-static {v6}, Lcom/nandbox/x/t/Message;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/Message;

    move-result-object v6

    .line 6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "IM500000 Received Message GMID:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getGMID()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v9, Lz9/v;

    iget-object v8, v1, Ly9/D$i;->n:Ly9/D;

    iget-object v8, v8, Ly9/L;->a:Landroid/content/Context;

    invoke-direct {v9, v8}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 8
    :try_start_0
    iget-object v8, v1, Ly9/D$i;->n:Ly9/D;

    iget-object v8, v8, Ly9/L;->a:Landroid/content/Context;

    invoke-static {v8}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    move-result-object v8

    invoke-virtual {v8}, LB9/b;->b()Ljava/lang/Long;

    move-result-object v8

    .line 9
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getRED()Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_0

    .line 10
    invoke-virtual {v6, v0}, Lcom/nandbox/x/t/Message;->setRED(Ljava/lang/Integer;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_21

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getCC()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0x32

    if-ne v10, v11, :cond_2

    .line 12
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_2

    .line 13
    :cond_1
    invoke-virtual {v6, v8}, Lcom/nandbox/x/t/Message;->setRCV(Ljava/lang/Long;)V

    .line 14
    :cond_2
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getTYP()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    move-result-object v10

    .line 15
    sget-object v11, LB9/e;->r:LB9/e;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 16
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getMSG1()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 18
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getMSG1()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    :cond_3
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getMSG2()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 20
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getMSG2()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    :cond_4
    iget-object v12, v1, Ly9/D$i;->n:Ly9/D;

    iget-object v12, v12, Ly9/L;->a:Landroid/content/Context;

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, LCd/s;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 22
    invoke-virtual {v6, v5}, Lcom/nandbox/x/t/Message;->setSKIP_EMOJI(Ljava/lang/Integer;)V

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {v6, v0}, Lcom/nandbox/x/t/Message;->setSKIP_EMOJI(Ljava/lang/Integer;)V

    .line 24
    :cond_6
    :goto_1
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 25
    new-instance v11, Lz9/w;

    iget-object v12, v1, Ly9/D$i;->n:Ly9/D;

    iget-object v12, v12, Ly9/L;->a:Landroid/content/Context;

    invoke-direct {v11, v12}, Lz9/w;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Lz9/w;->o(Ljava/lang/Long;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 26
    const-string v11, "IM500000 request warn, the group doesn\'t exists"

    invoke-static {v7, v11}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_7
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getMSG_DATE()Ljava/util/Date;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getPGMID()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 28
    new-instance v11, Lcom/nandbox/x/t/Message;

    invoke-direct {v11}, Lcom/nandbox/x/t/Message;-><init>()V

    .line 29
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/nandbox/x/t/Message;->setGRP(Ljava/lang/Long;)V

    .line 30
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getMSG_DATE()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/nandbox/x/t/Message;->setMSG_DATE(Ljava/util/Date;)V

    .line 31
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getPGMID()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/nandbox/x/t/Message;->setPGMID(Ljava/lang/Long;)V

    .line 32
    iget-object v12, v1, Ly9/D$i;->n:Ly9/D;

    new-array v13, v4, [Lcom/nandbox/x/t/Message;

    aput-object v11, v13, v3

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v12, v11}, Ly9/D;->t(Ljava/util/List;)V

    .line 33
    :cond_8
    sget-object v11, Ly9/D$h;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    packed-switch v11, :pswitch_data_0

    .line 34
    const-string v0, "IM500000 request canceled"

    invoke-static {v7, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :pswitch_0
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, ""

    const/4 v13, 0x0

    if-eqz v11, :cond_f

    .line 36
    :try_start_1
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object v11, v13

    :goto_2
    if-eqz v11, :cond_a

    .line 37
    :try_start_2
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 38
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lz9/v;->v0(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    move-result-object v11

    if-nez v11, :cond_9

    .line 39
    iget-object v11, v1, Ly9/D$i;->n:Ly9/D;

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v11, v14}, Ly9/D;->I(Ljava/lang/Long;)Lcom/nandbox/x/t/Message;

    .line 40
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lz9/v;->v0(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    move-result-object v11

    :cond_9
    :goto_3
    move-object/from16 v16, v11

    goto/16 :goto_6

    .line 41
    :cond_a
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 42
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_4

    .line 43
    :cond_b
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_f

    .line 44
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lz9/v;->v0(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 45
    invoke-virtual {v11}, Lcom/nandbox/x/t/Message;->getMSG_DELETE()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 46
    :cond_c
    const-string v0, "IM500000 request ignored"

    invoke-static {v7, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 47
    :cond_d
    :goto_4
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lz9/v;->v0(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    move-result-object v11

    if-nez v11, :cond_9

    .line 48
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    .line 49
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    move-result-object v11

    goto :goto_5

    .line 50
    :cond_e
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    move-result-object v11

    .line 51
    :goto_5
    iget-object v14, v1, Ly9/D$i;->n:Ly9/D;

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15, v11}, Ly9/D;->J(Ljava/lang/Long;Ljava/lang/Long;)Lcom/nandbox/x/t/Message;

    .line 52
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lz9/v;->v0(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    move-result-object v11

    goto/16 :goto_3

    :cond_f
    move-object/from16 v16, v13

    .line 53
    :goto_6
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getCC()Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    if-eqz v11, :cond_10

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getCC()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v15, 0x6e

    if-eq v11, v15, :cond_11

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getCC()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v15, 0x78

    if-ne v11, v15, :cond_10

    goto :goto_7

    :cond_10
    move-object v11, v13

    goto/16 :goto_11

    .line 54
    :cond_11
    :goto_7
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getC1()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    :goto_8
    return-void

    .line 55
    :cond_12
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getSID()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getC1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v11

    .line 56
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    move-result-object v15

    .line 57
    invoke-virtual {v9, v10, v11, v15}, Lz9/v;->N0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)I

    move-result v10

    const v11, 0x7f14066b

    if-eq v10, v4, :cond_16

    if-eq v10, v14, :cond_14

    .line 58
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getSID()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getC1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    .line 59
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    move-result-object v12

    move-object v5, v13

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Ly9/D$i;->n:Ly9/D;

    iget-object v14, v14, Ly9/L;->a:Landroid/content/Context;

    invoke-virtual {v14, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    move-result-object v11

    if-nez v11, :cond_13

    move v15, v4

    :goto_9
    move-object v11, v0

    goto :goto_a

    :cond_13
    move v15, v3

    goto :goto_9

    .line 60
    :goto_a
    invoke-virtual/range {v9 .. v15}, Lz9/v;->e1(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    sget-object v0, Lo9/m$a;->e:Lo9/m$a;

    .line 62
    iget-object v10, v1, Ly9/D$i;->n:Ly9/D;

    invoke-virtual {v10}, Ly9/D;->U0()V

    .line 63
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lz9/v;->v0(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    move-result-object v6

    goto/16 :goto_f

    :cond_14
    move-object v5, v13

    .line 64
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lz9/v;->v0(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Long;

    aput-object v10, v11, v3

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 66
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 67
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 68
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    move-result-object v12

    if-nez v12, :cond_15

    move v12, v4

    goto :goto_b

    :cond_15
    move v12, v3

    .line 69
    :goto_b
    invoke-virtual {v9, v10, v11, v0, v12}, Lz9/v;->Q0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 70
    iget-object v0, v1, Ly9/D$i;->n:Ly9/D;

    invoke-virtual {v0}, Ly9/D;->U0()V

    .line 71
    sget-object v0, Lo9/m$a;->e:Lo9/m$a;

    goto :goto_f

    :cond_16
    move-object v10, v13

    .line 72
    iget-object v13, v1, Ly9/D$i;->n:Ly9/D;

    iget-object v13, v13, Ly9/L;->a:Landroid/content/Context;

    invoke-virtual {v13, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/nandbox/x/t/Message;->setMSG1(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v6, v12}, Lcom/nandbox/x/t/Message;->setMSG2(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v6, v0}, Lcom/nandbox/x/t/Message;->setTYP(Ljava/lang/Integer;)V

    const/4 v0, 0x4

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/nandbox/x/t/Message;->setMSG_DELETE(Ljava/lang/Integer;)V

    .line 76
    invoke-virtual {v6, v5}, Lcom/nandbox/x/t/Message;->setRED(Ljava/lang/Integer;)V

    .line 77
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getC1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/nandbox/x/t/Message;->setSND(Ljava/lang/Long;)V

    .line 78
    const-string v0, "DELIVERED"

    invoke-virtual {v6, v0}, Lcom/nandbox/x/t/Message;->setSTATUS(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    :try_start_3
    invoke-virtual {v9, v6}, Lz9/v;->p(Lcom/nandbox/x/t/Message;)Lcom/nandbox/x/t/Message;

    .line 80
    sget-object v0, Lo9/m$a;->a:Lo9/m$a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v5, v10

    goto :goto_e

    :catch_2
    move-object v5, v10

    .line 81
    :try_start_4
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getSID()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getC1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    .line 82
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Ly9/D$i;->n:Ly9/D;

    iget-object v14, v14, Ly9/L;->a:Landroid/content/Context;

    invoke-virtual {v14, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    move-result-object v11

    if-nez v11, :cond_17

    move v15, v4

    :goto_c
    move-object v11, v0

    goto :goto_d

    :cond_17
    move v15, v3

    goto :goto_c

    .line 83
    :goto_d
    invoke-virtual/range {v9 .. v15}, Lz9/v;->e1(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    sget-object v0, Lo9/m$a;->e:Lo9/m$a;

    .line 85
    :goto_e
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lz9/v;->v0(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    move-result-object v6

    .line 86
    :goto_f
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    move-result-object v10

    if-nez v10, :cond_19

    .line 87
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 88
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    move-result-object v13

    goto :goto_10

    .line 89
    :cond_18
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    move-result-object v13

    goto :goto_10

    :cond_19
    move-object v13, v5

    .line 90
    :goto_10
    new-instance v5, Lz9/h;

    iget-object v8, v1, Ly9/D$i;->n:Ly9/D;

    iget-object v8, v8, Ly9/L;->a:Landroid/content/Context;

    invoke-direct {v5, v8}, Lz9/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8, v13}, Lz9/h;->s(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 91
    iget-boolean v5, v1, Ly9/D$i;->m:Z

    if-eqz v5, :cond_1a

    invoke-direct {v1}, Ly9/D$i;->b()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 92
    invoke-static {}, Lcom/nandbox/model/helper/c;->o()Lcom/nandbox/model/helper/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nandbox/model/helper/c;->f()I

    .line 93
    :cond_1a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "IM500000 request finish to recall message:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Ly9/D$i;->l:Ldg/d;

    invoke-virtual {v8}, Ldg/d;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v18, v4

    goto/16 :goto_1f

    .line 94
    :goto_11
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getCC()Ljava/lang/Integer;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_1b

    :try_start_5
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getCC()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/16 v13, 0xd2

    if-eq v0, v13, :cond_1c

    :try_start_6
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getCC()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v13, 0xdc

    if-ne v0, v13, :cond_1b

    goto :goto_12

    :cond_1b
    move/from16 v18, v3

    move/from16 v17, v4

    goto/16 :goto_18

    .line 95
    :cond_1c
    :goto_12
    :try_start_7
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getSID()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v0, v13, v15}, Lz9/v;->f0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    move-result-object v13

    if-eqz v13, :cond_1b

    .line 96
    new-instance v0, Lcom/nandbox/x/t/Message;

    invoke-direct {v0}, Lcom/nandbox/x/t/Message;-><init>()V

    .line 97
    invoke-virtual {v13}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/nandbox/x/t/Message;->setLID(Ljava/lang/Long;)V

    .line 98
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getMSG1()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/nandbox/x/t/Message;->setMSG1(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getMSG2()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1d

    move-object v15, v12

    goto :goto_13

    :cond_1d
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getMSG2()Ljava/lang/String;

    move-result-object v15

    :goto_13
    invoke-virtual {v0, v15}, Lcom/nandbox/x/t/Message;->setMSG2(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getSKIP_EMOJI()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/nandbox/x/t/Message;->setSKIP_EMOJI(Ljava/lang/Integer;)V

    .line 101
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getCC()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/nandbox/x/t/Message;->setCC(Ljava/lang/Integer;)V

    .line 102
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getMENU_REF()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1e

    move-object v15, v12

    goto :goto_14

    :cond_1e
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getMENU_REF()Ljava/lang/String;

    move-result-object v15

    :goto_14
    invoke-virtual {v0, v15}, Lcom/nandbox/x/t/Message;->setMENU_REF(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getC1()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/nandbox/x/t/Message;->setC1(Ljava/lang/String;)V

    const/4 v15, -0x5

    .line 104
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/nandbox/x/t/Message;->setMETADATA_ID(Ljava/lang/Integer;)V

    .line 105
    invoke-virtual {v9, v0}, Lz9/v;->X0(Lcom/nandbox/x/t/Message;)V

    .line 106
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getURL1()Ljava/lang/String;

    move-result-object v15
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-nez v15, :cond_1f

    :try_start_8
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getURL2()Ljava/lang/String;

    move-result-object v15
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v15, :cond_20

    .line 107
    :cond_1f
    :try_start_9
    iget-object v15, v1, Ly9/D$i;->n:Ly9/D;

    invoke-virtual {v15, v0}, Ly9/D;->V0(Lcom/nandbox/x/t/Message;)V

    .line 108
    :cond_20
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getINLINE_MENU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getINLINE_MENU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_22

    .line 109
    const-string v0, "IM500000 process edit messages inline menu"

    invoke-static {v7, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v0, Ly9/o;

    invoke-direct {v0}, Ly9/o;-><init>()V

    .line 111
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getInlineMenus()Ldg/a;

    move-result-object v15

    invoke-virtual {v13}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    move-result-object v17
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    if-eqz v17, :cond_21

    :try_start_a
    invoke-virtual {v13}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    move-result-object v17
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :goto_15
    move/from16 v18, v3

    move-object/from16 v3, v17

    move/from16 v17, v4

    goto :goto_16

    :cond_21
    :try_start_b
    invoke-virtual {v13}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    move-result-object v17
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_15

    .line 112
    :goto_16
    :try_start_c
    invoke-virtual {v13}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    move-result-object v14

    .line 113
    invoke-virtual {v0, v15, v3, v4, v14}, Ly9/o;->H(Ldg/a;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_17

    :catch_3
    move-exception v0

    move/from16 v17, v4

    goto/16 :goto_21

    :cond_22
    move/from16 v18, v3

    move/from16 v17, v4

    .line 114
    :goto_17
    invoke-virtual {v13, v11}, Lcom/nandbox/x/t/Message;->setMSG_DATE(Ljava/util/Date;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 115
    :try_start_d
    sget-object v0, Lo9/m$a;->c:Lo9/m$a;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    move-object v6, v13

    move/from16 v3, v17

    move-object v13, v0

    goto :goto_19

    :catch_4
    move-exception v0

    move-object v6, v13

    goto/16 :goto_21

    :goto_18
    move-object v13, v11

    move/from16 v3, v18

    :goto_19
    if-nez v3, :cond_35

    .line 116
    :try_start_e
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getCC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getCC()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0xb

    if-ne v0, v4, :cond_23

    .line 117
    iget-object v0, v1, Ly9/D$i;->n:Ly9/D;

    iget-object v0, v0, Ly9/L;->a:Landroid/content/Context;

    const v4, 0x7f140538

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getSNM()Ljava/lang/String;

    move-result-object v4

    iget-object v13, v1, Ly9/D$i;->n:Ly9/D;

    iget-object v13, v13, Ly9/L;->a:Landroid/content/Context;

    const v14, 0x7f1400d5

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v4, v14, v18

    aput-object v13, v14, v17

    invoke-static {v0, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/nandbox/x/t/Message;->setMSG1(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v6, v12}, Lcom/nandbox/x/t/Message;->setMSG2(Ljava/lang/String;)V

    .line 119
    :cond_23
    invoke-virtual {v6, v5}, Lcom/nandbox/x/t/Message;->setMSG_CHD_RED(Ljava/lang/Integer;)V

    .line 120
    sget-object v0, LB9/e;->M:LB9/e;

    if-eq v10, v0, :cond_24

    sget-object v0, LB9/e;->Q:LB9/e;

    if-ne v10, v0, :cond_25

    .line 121
    :cond_24
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lz9/v;->I0(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_25

    .line 122
    invoke-virtual {v6, v5}, Lcom/nandbox/x/t/Message;->setRED(Ljava/lang/Integer;)V

    .line 123
    :cond_25
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    move-result-object v0

    iget-object v4, v1, Ly9/D$i;->n:Ly9/D;

    iget-object v4, v4, Ly9/L;->a:Landroid/content/Context;

    invoke-static {v4}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    move-result-object v4

    invoke-virtual {v4}, LB9/b;->b()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 124
    invoke-virtual {v6, v5}, Lcom/nandbox/x/t/Message;->setRED(Ljava/lang/Integer;)V

    .line 125
    const-string v0, "SENT"

    invoke-virtual {v6, v0}, Lcom/nandbox/x/t/Message;->setSTATUS(Ljava/lang/String;)V

    .line 126
    const-string v0, "COMPLETED"

    invoke-virtual {v6, v0}, Lcom/nandbox/x/t/Message;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 128
    iget-object v0, v1, Ly9/D$i;->n:Ly9/D;

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    move-result-object v4

    move/from16 v5, v17

    invoke-virtual {v0, v4, v5}, Ly9/D;->c1(Ljava/lang/Long;Z)I

    goto :goto_1a

    .line 129
    :cond_26
    iget-object v0, v1, Ly9/D$i;->n:Ly9/D;

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Ly9/D;->a1(Ljava/lang/Long;Z)I

    .line 130
    :cond_27
    :goto_1a
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getFLG()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 131
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getFLG()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v12, 0x2

    and-long/2addr v4, v12

    cmp-long v0, v4, v12

    if-nez v0, :cond_28

    const/4 v0, -0x1

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/nandbox/x/t/Message;->setMETADATA_ID(Ljava/lang/Integer;)V

    .line 133
    :cond_28
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getFLG()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134
    :cond_29
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getINLINE_MENU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getINLINE_MENU()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2b

    .line 135
    const-string v0, "IM500000 process messages inline menu"

    invoke-static {v7, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v0, Ly9/o;

    invoke-direct {v0}, Ly9/o;-><init>()V

    .line 137
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getInlineMenus()Ldg/a;

    move-result-object v4

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    move-result-object v5

    goto :goto_1b

    :cond_2a
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    move-result-object v5

    .line 138
    :goto_1b
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    move-result-object v12

    .line 139
    invoke-virtual {v0, v4, v5, v8, v12}, Ly9/o;->H(Ldg/a;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 140
    :cond_2b
    invoke-virtual {v9, v6}, Lz9/v;->p(Lcom/nandbox/x/t/Message;)Lcom/nandbox/x/t/Message;

    move-result-object v6

    .line 141
    sget-object v0, Ly9/D$h;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2c

    goto :goto_1c

    .line 142
    :cond_2c
    const-string v0, "1"

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getC2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getJSON()Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    if-eqz v0, :cond_2d

    .line 143
    :try_start_f
    new-instance v0, Ly9/p;

    invoke-direct {v0}, Ly9/p;-><init>()V

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getJSON()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nandbox/x/t/Cal;->getFromJson(Ljava/lang/String;)Lcom/nandbox/x/t/Cal;

    move-result-object v4

    invoke-virtual {v0, v4}, Ly9/p;->e(Lcom/nandbox/x/t/Cal;)Lcom/nandbox/x/t/Cal;

    .line 144
    iget-object v0, v1, Ly9/D$i;->n:Ly9/D;

    new-instance v4, Lg9/n;

    invoke-direct {v4}, Lg9/n;-><init>()V

    invoke-virtual {v0, v4}, Ly9/L;->a(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 145
    :catch_5
    :cond_2d
    :goto_1c
    :try_start_10
    invoke-static {v6}, Lcom/nandbox/model/util/Utilities;->y(Lcom/nandbox/x/t/Message;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    goto :goto_1d

    :catch_6
    move-exception v0

    .line 146
    :try_start_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LB9/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_1d
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getURL1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getURL2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 148
    :cond_2e
    iget-object v0, v1, Ly9/D$i;->n:Ly9/D;

    invoke-virtual {v0, v6}, Ly9/D;->V0(Lcom/nandbox/x/t/Message;)V

    .line 149
    :cond_2f
    iget-boolean v0, v1, Ly9/D$i;->m:Z

    if-eqz v0, :cond_30

    invoke-direct {v1}, Ly9/D$i;->b()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 150
    invoke-static {}, Lcom/nandbox/model/helper/c;->o()Lcom/nandbox/model/helper/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nandbox/model/helper/c;->f()I

    .line 151
    :cond_30
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 152
    new-instance v0, Lz9/w;

    iget-object v4, v1, Ly9/D$i;->n:Ly9/D;

    iget-object v4, v4, Ly9/L;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Lz9/w;-><init>(Landroid/content/Context;)V

    .line 153
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lz9/w;->I(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    move-result-object v4

    if-eqz v4, :cond_32

    .line 154
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getMAX_GMID()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_31

    .line 155
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getGMID()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_32

    .line 156
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getGMID()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getMAX_GMID()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v4

    if-lez v4, :cond_32

    .line 157
    :cond_31
    new-instance v4, Lcom/nandbox/x/t/MyGroup;

    invoke-direct {v4}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 158
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 159
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getMSG_DATE()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nandbox/x/t/MyGroup;->setLAST_DATE(Ljava/util/Date;)V

    .line 160
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getGMID()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nandbox/x/t/MyGroup;->setMAX_GMID(Ljava/lang/Long;)V

    move/from16 v5, v18

    .line 161
    invoke-virtual {v0, v4, v5}, Lz9/w;->g0(Lcom/nandbox/x/t/MyGroup;Z)Z

    .line 162
    :cond_32
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getPT()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 163
    new-instance v0, Lcom/nandbox/x/t/GroupTabs;

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/nandbox/x/t/GroupTabs$Keys;->balance:Lcom/nandbox/x/t/GroupTabs$Keys;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v11, v4, v5}, Lcom/nandbox/x/t/GroupTabs;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v4, Ly9/W;

    invoke-direct {v4}, Ly9/W;-><init>()V

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x1

    new-array v10, v8, [Lcom/nandbox/x/t/GroupTabs;

    const/16 v18, 0x0

    aput-object v0, v10, v18

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ly9/W;->f(Ljava/lang/Long;Ljava/util/List;)V

    goto :goto_1e

    :cond_33
    const/16 v18, 0x0

    .line 165
    :cond_34
    :goto_1e
    sget-object v0, Lo9/m$a;->a:Lo9/m$a;

    goto :goto_1f

    :cond_35
    move-object v0, v13

    .line 166
    :goto_1f
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Ly9/D$i;->a:Ljava/lang/Long;

    .line 167
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Ly9/D$i;->b:Ljava/lang/Long;

    .line 168
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Ly9/D$i;->c:Ljava/lang/Long;

    .line 169
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ly9/D$i;->d:Ljava/lang/String;

    .line 170
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getSID()Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Ly9/D$i;->e:Ljava/lang/Long;

    .line 171
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Ly9/D$i;->f:Ljava/lang/Long;

    .line 172
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ly9/D$i;->g:Ljava/lang/String;

    .line 173
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getVER()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ly9/D$i;->h:Ljava/lang/String;

    .line 174
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Ly9/D$i;->i:Ljava/lang/Long;

    .line 175
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ly9/D$i;->j:Ljava/lang/String;

    if-nez v3, :cond_3a

    if-eqz v16, :cond_3a

    if-nez v18, :cond_38

    .line 176
    invoke-virtual/range {v16 .. v16}, Lcom/nandbox/x/t/Message;->getMSG_DELETE()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-virtual/range {v16 .. v16}, Lcom/nandbox/x/t/Message;->getMSG_DELETE()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_38

    .line 177
    :cond_36
    iget-object v3, v1, Ly9/D$i;->g:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v9, v3, v5}, Lz9/v;->Z0(Ljava/lang/String;Z)V

    .line 178
    invoke-virtual/range {v16 .. v16}, Lcom/nandbox/x/t/Message;->getLAST_DATE()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_37

    .line 179
    invoke-virtual/range {v16 .. v16}, Lcom/nandbox/x/t/Message;->getLAST_DATE()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getMSG_DATE()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v3

    if-gez v3, :cond_39

    .line 180
    :cond_37
    new-instance v3, Lcom/nandbox/x/t/Message;

    invoke-direct {v3}, Lcom/nandbox/x/t/Message;-><init>()V

    .line 181
    invoke-virtual/range {v16 .. v16}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nandbox/x/t/Message;->setLID(Ljava/lang/Long;)V

    .line 182
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nandbox/x/t/Message;->setLAST_LID(Ljava/lang/Long;)V

    .line 183
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getMSG_DATE()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nandbox/x/t/Message;->setLAST_DATE(Ljava/util/Date;)V

    .line 184
    invoke-virtual {v9, v3}, Lz9/v;->X0(Lcom/nandbox/x/t/Message;)V

    goto :goto_20

    .line 185
    :cond_38
    invoke-virtual/range {v16 .. v16}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual/range {v16 .. v16}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_39

    .line 186
    invoke-virtual/range {v16 .. v16}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v9, v3, v5}, Lz9/v;->M0(Ljava/lang/String;Z)V

    .line 187
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Lz9/v;->a0(Ljava/lang/Long;Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    move-result-object v3

    if-eqz v3, :cond_39

    .line 188
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nandbox/x/t/Message;->setMID(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v9, v3}, Lz9/v;->Y0(Lcom/nandbox/x/t/Message;)V

    .line 190
    :cond_39
    :goto_20
    sget-object v3, Ly9/D;->d:Ljf/b;

    new-instance v18, Lo9/m;

    invoke-virtual/range {v16 .. v16}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    move-result-object v19

    invoke-virtual/range {v16 .. v16}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    move-result-object v20

    invoke-virtual/range {v16 .. v16}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    move-result-object v21

    invoke-virtual/range {v16 .. v16}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    move-result-object v22

    .line 191
    invoke-virtual/range {v16 .. v16}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v16 .. v16}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    move-result-object v24

    sget-object v25, Lo9/m$a;->c:Lo9/m$a;

    invoke-direct/range {v18 .. v25}, Lo9/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V

    move-object/from16 v4, v18

    .line 192
    invoke-virtual {v3, v4}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 193
    :cond_3a
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getMSG_DATE()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4}, Ly9/D$i;->a(Ljava/lang/Boolean;Lo9/m$a;Ljava/util/Date;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 194
    const-string v0, "IM500000 request finished"

    invoke-static {v7, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 195
    :goto_21
    instance-of v3, v0, Ljava/sql/SQLException;

    if-eqz v3, :cond_3d

    .line 196
    :try_start_12
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lz9/v;->v0(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 197
    invoke-virtual {v3}, Lcom/nandbox/x/t/Message;->getIMG()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-virtual {v3}, Lcom/nandbox/x/t/Message;->getIMG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 198
    :cond_3b
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getIMG()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getIMG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3c

    .line 199
    new-instance v4, Lcom/nandbox/x/t/Message;

    invoke-direct {v4}, Lcom/nandbox/x/t/Message;-><init>()V

    .line 200
    invoke-virtual {v3}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nandbox/x/t/Message;->setLID(Ljava/lang/Long;)V

    .line 201
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getIMG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nandbox/x/t/Message;->setIMG(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v9, v4}, Lz9/v;->X0(Lcom/nandbox/x/t/Message;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 203
    :try_start_13
    invoke-static {v6}, Lcom/nandbox/model/util/Utilities;->y(Lcom/nandbox/x/t/Message;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    goto :goto_22

    .line 204
    :catch_7
    :try_start_14
    invoke-static {v7, v2, v0}, LB9/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    :goto_22
    const-string v2, "IM500000 update base64 image"

    invoke-static {v7, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 206
    :cond_3c
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getINLINE_MENU()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getINLINE_MENU()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3d

    .line 207
    :goto_23
    sget-object v2, Ly9/D;->d:Ljf/b;

    new-instance v8, Lo9/m;

    invoke-virtual {v3}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    move-result-object v9

    .line 208
    invoke-virtual {v3}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    move-result-object v12

    .line 209
    invoke-virtual {v3}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lo9/m$a;->c:Lo9/m$a;

    invoke-direct/range {v8 .. v15}, Lo9/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V

    .line 210
    invoke-virtual {v2, v8}, Ljf/b;->d(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    .line 211
    :catch_8
    :cond_3d
    const-string v2, "IM500000 request fail "

    invoke-static {v7, v2, v0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
