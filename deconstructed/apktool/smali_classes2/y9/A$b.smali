.class Ly9/A$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/A;->e(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:LB9/e;

.field private d:Landroid/net/Uri;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Integer;

.field private g:Z

.field private h:Z

.field final synthetic i:Ldg/d;

.field final synthetic j:Ly9/A;


# direct methods
.method constructor <init>(Ly9/A;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/A$b;->j:Ly9/A;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/A$b;->i:Ldg/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Ly9/A$b;->g:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Ly9/A$b;->h:Z

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Ly9/A$b;)LB9/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9/A$b;->c:LB9/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ly9/A$b;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9/A$b;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Ly9/A$b;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly9/A$b;->l(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d(Ly9/A$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly9/A$b;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Ly9/A$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly9/A$b;->h:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic f(Ly9/A$b;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9/A$b;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Ly9/A$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly9/A$b;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Ly9/A$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly9/A$b;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic i(Ly9/A$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9/A$b;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Ly9/A$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9/A$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Ly9/A$b;LB9/e;Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly9/A$b;->m(LB9/e;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private l(Ljava/lang/String;)Z
    .locals 9

    .line 1
    new-instance v0, Ly9/D;

    .line 2
    .line 3
    invoke-direct {v0}, Ly9/D;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ly9/D;->K(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getLOCAL_PATH()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v4, 0x1d

    .line 33
    .line 34
    if-lt v3, v4, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Ly9/B;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Ly9/C;->a(Ljava/nio/file/Path;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v1

    .line 46
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmp-long v4, v4, v6

    .line 59
    .line 60
    if-lez v4, :cond_4

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, Ly9/A$b;->e:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/nandbox/x/t/Message;->setLID(Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Ly9/A$b;->c:LB9/e;

    .line 70
    .line 71
    iget v3, v3, LB9/e;->a:I

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Lcom/nandbox/x/t/Message;->setTYP(Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Ly9/A$b;->c:LB9/e;

    .line 81
    .line 82
    sget-object v4, LB9/e;->n:LB9/e;

    .line 83
    .line 84
    if-eq v3, v4, :cond_2

    .line 85
    .line 86
    sget-object v4, LB9/e;->v:LB9/e;

    .line 87
    .line 88
    if-ne v3, v4, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sget-object p1, LB9/e;->o:LB9/e;

    .line 92
    .line 93
    if-eq v3, p1, :cond_3

    .line 94
    .line 95
    sget-object p1, LB9/e;->p:LB9/e;

    .line 96
    .line 97
    if-eq v3, p1, :cond_3

    .line 98
    .line 99
    sget-object p1, LB9/e;->q:LB9/e;

    .line 100
    .line 101
    if-eq v3, p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getLOCAL_PATH()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Message;->setTHUMBNAIL_LOCAL_PATH(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    :goto_1
    new-instance v3, LF9/c;

    .line 112
    .line 113
    iget-object v4, p0, Ly9/A$b;->j:Ly9/A;

    .line 114
    .line 115
    iget-object v4, v4, Ly9/L;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-direct {v3, v4}, LF9/c;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v3, p1, v2}, LF9/c;->c(Ljava/lang/String;Landroid/net/Uri;)LEd/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, LEd/a;->b:Landroid/net/Uri;

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Message;->setTHUMBNAIL_LOCAL_PATH(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_2
    const-string p1, "COMPLETED"

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Message;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lz9/v;

    .line 145
    .line 146
    iget-object v2, p0, Ly9/A$b;->j:Ly9/A;

    .line 147
    .line 148
    iget-object v2, v2, Ly9/L;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-direct {p1, v2}, Lz9/v;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 151
    .line 152
    .line 153
    :try_start_1
    invoke-virtual {p1, v0}, Lz9/v;->X0(Lcom/nandbox/x/t/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catch_0
    move-exception v0

    .line 158
    move-object p1, v0

    .line 159
    :try_start_2
    const-string v0, "com.perkusss.shhebet"

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v3, "IM100045 error"

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    sget-object p1, Ly9/A;->n:Ljf/b;

    .line 186
    .line 187
    new-instance v2, Lo9/j;

    .line 188
    .line 189
    iget-object v0, p0, Ly9/A$b;->e:Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    iget-object v0, p0, Ly9/A$b;->f:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    const/4 v8, 0x1

    .line 204
    const/16 v6, 0x64

    .line 205
    .line 206
    invoke-direct/range {v2 .. v8}, Lo9/j;-><init>(JLjava/lang/Boolean;IIZ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v2}, Ljf/b;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    :catch_1
    :cond_4
    return v1
.end method

.method private m(LB9/e;Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, LB9/e;->f:LB9/e;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, LB9/e;->h:LB9/e;

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, LB9/e;->g:LB9/e;

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, LB9/e;->q:LB9/e;

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    sget-object v0, LB9/e;->u:LB9/e;

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    sget-object v0, LB9/e;->r:LB9/e;

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    sget-object v0, LB9/e;->j:LB9/e;

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LB9/e;->I:LB9/e;

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    sget-object v0, LB9/e;->J:LB9/e;

    .line 34
    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LB9/e;->R:LB9/e;

    .line 38
    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz p3, :cond_1

    .line 43
    .line 44
    new-instance p1, Ljava/io/File;

    .line 45
    .line 46
    sget-object p3, LB9/e;->S:LB9/e;

    .line 47
    .line 48
    invoke-static {p3}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-direct {p1, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    new-instance p3, Ljava/io/File;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->A0(LB9/e;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_2
    :goto_0
    new-instance p3, Ljava/io/File;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "IM100045 request begin data:"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Ly9/A$b;->i:Ldg/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Ldg/d;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v7, "com.perkusss.shhebet"

    .line 27
    .line 28
    invoke-static {v7, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, v1, Ly9/A$b;->i:Ldg/d;

    .line 32
    .line 33
    const-string v2, "base"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v1, Ly9/A$b;->i:Ldg/d;

    .line 42
    .line 43
    const-string v3, "path"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v1, Ly9/A$b;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v1, Ly9/A$b;->i:Ldg/d;

    .line 54
    .line 55
    const-string v3, "version"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "***** IM200045 Download REPLY "

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v4, v1, Ly9/A$b;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v7, v3}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v1, Ly9/A$b;->i:Ldg/d;

    .line 86
    .line 87
    const-string v4, "tempUrlParams"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, v1, Ly9/A$b;->i:Ldg/d;

    .line 96
    .line 97
    const-string v5, "ID"

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iput-object v4, v1, Ly9/A$b;->e:Ljava/lang/Long;

    .line 112
    .line 113
    iget-object v4, v1, Ly9/A$b;->i:Ldg/d;

    .line 114
    .line 115
    const-string v5, "type"

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Integer;

    .line 122
    .line 123
    iput-object v4, v1, Ly9/A$b;->f:Ljava/lang/Integer;

    .line 124
    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Ly9/A$b;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v1, Ly9/A$b;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v1, Ly9/A$b;->b:Ljava/lang/String;

    .line 145
    .line 146
    const-string v4, "(/)"

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    const-string v4, "."

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    const/4 v6, 0x0

    .line 156
    if-nez v2, :cond_0

    .line 157
    .line 158
    :try_start_1
    array-length v2, v0

    .line 159
    sub-int/2addr v2, v5

    .line 160
    aget-object v0, v0, v2

    .line 161
    .line 162
    :goto_0
    move-object v2, v0

    .line 163
    goto :goto_1

    .line 164
    :catch_0
    move-exception v0

    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_0
    array-length v8, v0

    .line 168
    sub-int/2addr v8, v5

    .line 169
    aget-object v0, v0, v8

    .line 170
    .line 171
    const-string v8, "\\."

    .line 172
    .line 173
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    array-length v8, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    const/4 v9, 0x2

    .line 179
    const-string v10, "_"

    .line 180
    .line 181
    if-ne v8, v9, :cond_1

    .line 182
    .line 183
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    aget-object v9, v0, v6

    .line 189
    .line 190
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    aget-object v0, v0, v5

    .line 203
    .line 204
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_0

    .line 212
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    aget-object v0, v0, v6

    .line 218
    .line 219
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_0

    .line 233
    :goto_1
    if-eqz v2, :cond_2

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_2

    .line 240
    .line 241
    sget-object v0, Ly9/A;->n:Ljf/b;

    .line 242
    .line 243
    new-instance v8, Lo9/j;

    .line 244
    .line 245
    iget-object v4, v1, Ly9/A$b;->e:Ljava/lang/Long;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    iget-object v4, v1, Ly9/A$b;->f:Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    const/4 v14, 0x1

    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    invoke-direct/range {v8 .. v14}, Lo9/j;-><init>(JLjava/lang/Boolean;IIZ)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v8}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move v0, v6

    .line 267
    goto :goto_2

    .line 268
    :cond_2
    move v0, v5

    .line 269
    :goto_2
    iget-object v4, v1, Ly9/A$b;->f:Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-static {v4}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iput-object v4, v1, Ly9/A$b;->c:LB9/e;

    .line 276
    .line 277
    invoke-direct {v1, v4, v2, v5}, Ly9/A$b;->m(LB9/e;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iput-object v4, v1, Ly9/A$b;->d:Landroid/net/Uri;

    .line 282
    .line 283
    const-wide/16 v8, 0x0

    .line 284
    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    sget-object v4, Ly9/A$c;->a:[I

    .line 288
    .line 289
    iget-object v10, v1, Ly9/A$b;->c:LB9/e;

    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    aget v4, v4, v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 296
    .line 297
    const-string v10, "COMPLETED"

    .line 298
    .line 299
    const-string v11, "DOWNLOADING"

    .line 300
    .line 301
    packed-switch v4, :pswitch_data_0

    .line 302
    .line 303
    .line 304
    packed-switch v4, :pswitch_data_1

    .line 305
    .line 306
    .line 307
    goto/16 :goto_6

    .line 308
    .line 309
    :pswitch_0
    :try_start_3
    new-instance v4, Lz9/L;

    .line 310
    .line 311
    iget-object v5, v1, Ly9/A$b;->j:Ly9/A;

    .line 312
    .line 313
    iget-object v5, v5, Ly9/L;->a:Landroid/content/Context;

    .line 314
    .line 315
    invoke-direct {v4, v5}, Lz9/L;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    iget-object v5, v1, Ly9/A$b;->e:Ljava/lang/Long;

    .line 319
    .line 320
    invoke-virtual {v4, v5}, Lz9/L;->u(Ljava/lang/Long;)Lcom/nandbox/x/t/StickerPackage;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-nez v4, :cond_3

    .line 325
    .line 326
    sget-object v0, Ly9/A;->n:Ljf/b;

    .line 327
    .line 328
    new-instance v10, Lo9/j;

    .line 329
    .line 330
    iget-object v4, v1, Ly9/A$b;->e:Ljava/lang/Long;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v11

    .line 336
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 337
    .line 338
    iget-object v4, v1, Ly9/A$b;->f:Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    const/16 v16, 0x1

    .line 345
    .line 346
    const/16 v14, 0x64

    .line 347
    .line 348
    invoke-direct/range {v10 .. v16}, Lo9/j;-><init>(JLjava/lang/Boolean;IIZ)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v10}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_3
    invoke-virtual {v4}, Lcom/nandbox/x/t/StickerPackage;->getFEATURE_DOWNLOAD_STATUS()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    if-eqz v5, :cond_4

    .line 360
    .line 361
    invoke-virtual {v4}, Lcom/nandbox/x/t/StickerPackage;->getFEATURE_DOWNLOAD_STATUS()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_5

    .line 370
    .line 371
    invoke-virtual {v4}, Lcom/nandbox/x/t/StickerPackage;->getFEATURE_DOWNLOAD_STATUS()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_4

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_4
    invoke-virtual {v4, v11}, Lcom/nandbox/x/t/StickerPackage;->setFEATURE_DOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v5, Lz9/L;

    .line 386
    .line 387
    iget-object v10, v1, Ly9/A$b;->j:Ly9/A;

    .line 388
    .line 389
    iget-object v10, v10, Ly9/L;->a:Landroid/content/Context;

    .line 390
    .line 391
    invoke-direct {v5, v10}, Lz9/L;-><init>(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v4, v6}, Lz9/L;->E(Lcom/nandbox/x/t/StickerPackage;Z)Lcom/nandbox/x/t/StickerPackage;

    .line 395
    .line 396
    .line 397
    move v6, v0

    .line 398
    :cond_5
    :goto_3
    move-wide v4, v8

    .line 399
    move v8, v6

    .line 400
    goto/16 :goto_7

    .line 401
    .line 402
    :pswitch_1
    new-instance v4, Ljava/io/File;

    .line 403
    .line 404
    iget-object v5, v1, Ly9/A$b;->d:Landroid/net/Uri;

    .line 405
    .line 406
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_6

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    cmp-long v4, v4, v8

    .line 424
    .line 425
    if-lez v4, :cond_6

    .line 426
    .line 427
    sget-object v0, Ly9/A;->n:Ljf/b;

    .line 428
    .line 429
    new-instance v10, Lo9/j;

    .line 430
    .line 431
    iget-object v4, v1, Ly9/A$b;->e:Ljava/lang/Long;

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 434
    .line 435
    .line 436
    move-result-wide v11

    .line 437
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 438
    .line 439
    iget-object v4, v1, Ly9/A$b;->f:Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v15

    .line 445
    const/16 v16, 0x1

    .line 446
    .line 447
    const/16 v14, 0x64

    .line 448
    .line 449
    invoke-direct/range {v10 .. v16}, Lo9/j;-><init>(JLjava/lang/Boolean;IIZ)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v10}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_6
    iget-object v4, v1, Ly9/A$b;->j:Ly9/A;

    .line 457
    .line 458
    iget-object v4, v4, Ly9/L;->a:Landroid/content/Context;

    .line 459
    .line 460
    invoke-static {v4}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v4}, LB9/b;->i()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    if-eqz v4, :cond_c

    .line 469
    .line 470
    new-instance v5, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    iget-object v4, v1, Ly9/A$b;->b:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    iput-object v4, v1, Ly9/A$b;->a:Ljava/lang/String;

    .line 488
    .line 489
    goto/16 :goto_6

    .line 490
    .line 491
    :pswitch_2
    new-instance v4, Lz9/L;

    .line 492
    .line 493
    iget-object v12, v1, Ly9/A$b;->j:Ly9/A;

    .line 494
    .line 495
    iget-object v12, v12, Ly9/L;->a:Landroid/content/Context;

    .line 496
    .line 497
    invoke-direct {v4, v12}, Lz9/L;-><init>(Landroid/content/Context;)V

    .line 498
    .line 499
    .line 500
    iget-object v12, v1, Ly9/A$b;->e:Ljava/lang/Long;

    .line 501
    .line 502
    invoke-virtual {v4, v12}, Lz9/L;->s(Ljava/lang/Long;)Lcom/nandbox/x/t/Sticker;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    if-nez v12, :cond_7

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_7
    invoke-virtual {v12}, Lcom/nandbox/x/t/Sticker;->getDOWNLOAD_STATUS()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    if-eqz v13, :cond_8

    .line 514
    .line 515
    invoke-virtual {v12}, Lcom/nandbox/x/t/Sticker;->getDOWNLOAD_STATUS()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    if-nez v10, :cond_9

    .line 524
    .line 525
    invoke-virtual {v12}, Lcom/nandbox/x/t/Sticker;->getDOWNLOAD_STATUS()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    if-eqz v10, :cond_8

    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_8
    invoke-virtual {v12, v11}, Lcom/nandbox/x/t/Sticker;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object v10, v1, Ly9/A$b;->d:Landroid/net/Uri;

    .line 540
    .line 541
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-virtual {v12, v10}, Lcom/nandbox/x/t/Sticker;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    new-array v5, v5, [Lcom/nandbox/x/t/Sticker;

    .line 549
    .line 550
    aput-object v12, v5, v6

    .line 551
    .line 552
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v4, v5}, Lz9/L;->F(Ljava/util/List;)Z

    .line 557
    .line 558
    .line 559
    move v6, v0

    .line 560
    :cond_9
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    iget-object v4, v1, Ly9/A$b;->j:Ly9/A;

    .line 566
    .line 567
    iget-object v4, v4, Ly9/L;->a:Landroid/content/Context;

    .line 568
    .line 569
    invoke-static {v4}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v4}, LB9/b;->i()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    iget-object v4, v1, Ly9/A$b;->b:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iput-object v0, v1, Ly9/A$b;->a:Ljava/lang/String;

    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :pswitch_3
    new-instance v4, Lcom/nandbox/x/t/Profile;

    .line 594
    .line 595
    invoke-direct {v4}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 596
    .line 597
    .line 598
    iget-object v5, v1, Ly9/A$b;->e:Ljava/lang/Long;

    .line 599
    .line 600
    invoke-virtual {v4, v5}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v11}, Lcom/nandbox/x/t/Profile;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iget-object v5, v1, Ly9/A$b;->d:Landroid/net/Uri;

    .line 607
    .line 608
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v4, v5}, Lcom/nandbox/x/t/Profile;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    new-instance v5, Lz9/z;

    .line 616
    .line 617
    iget-object v6, v1, Ly9/A$b;->j:Ly9/A;

    .line 618
    .line 619
    iget-object v6, v6, Ly9/L;->a:Landroid/content/Context;

    .line 620
    .line 621
    invoke-direct {v5, v6}, Lz9/z;-><init>(Landroid/content/Context;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, v4}, Lz9/z;->L(Lcom/nandbox/x/t/Profile;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_6

    .line 628
    .line 629
    :pswitch_4
    iget-object v0, v1, Ly9/A$b;->c:LB9/e;

    .line 630
    .line 631
    sget-object v4, LB9/e;->u:LB9/e;

    .line 632
    .line 633
    if-ne v0, v4, :cond_a

    .line 634
    .line 635
    iget-object v0, v1, Ly9/A$b;->j:Ly9/A;

    .line 636
    .line 637
    iget-object v0, v0, Ly9/L;->a:Landroid/content/Context;

    .line 638
    .line 639
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, LB9/b;->i()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-eqz v0, :cond_a

    .line 648
    .line 649
    new-instance v4, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    iget-object v0, v1, Ly9/A$b;->b:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iput-object v0, v1, Ly9/A$b;->a:Ljava/lang/String;

    .line 667
    .line 668
    :cond_a
    invoke-direct {v1, v2}, Ly9/A$b;->l(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    if-eqz v6, :cond_5

    .line 673
    .line 674
    new-instance v0, Lz9/v;

    .line 675
    .line 676
    iget-object v4, v1, Ly9/A$b;->j:Ly9/A;

    .line 677
    .line 678
    iget-object v4, v4, Ly9/L;->a:Landroid/content/Context;

    .line 679
    .line 680
    invoke-direct {v0, v4}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 681
    .line 682
    .line 683
    iget-object v4, v1, Ly9/A$b;->e:Ljava/lang/Long;

    .line 684
    .line 685
    invoke-virtual {v0, v4}, Lz9/v;->e0(Ljava/lang/Long;)Lcom/nandbox/x/t/Message;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMSG_DATE()Ljava/util/Date;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    if-eqz v4, :cond_b

    .line 694
    .line 695
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getMSG_DATE()Ljava/util/Date;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 700
    .line 701
    .line 702
    move-result-wide v8

    .line 703
    :cond_b
    invoke-virtual {v0, v11}, Lcom/nandbox/x/t/Message;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    new-instance v4, Lz9/v;

    .line 707
    .line 708
    iget-object v5, v1, Ly9/A$b;->j:Ly9/A;

    .line 709
    .line 710
    iget-object v5, v5, Ly9/L;->a:Landroid/content/Context;

    .line 711
    .line 712
    invoke-direct {v4, v5}, Lz9/v;-><init>(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 713
    .line 714
    .line 715
    :try_start_4
    invoke-virtual {v4, v0}, Lz9/v;->X0(Lcom/nandbox/x/t/Message;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 716
    .line 717
    .line 718
    goto :goto_5

    .line 719
    :catch_1
    move-exception v0

    .line 720
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    .line 724
    .line 725
    const-string v5, "IM100045 update to DB fail:"

    .line 726
    .line 727
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v7, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :goto_5
    sget-object v0, Ly9/A;->n:Ljf/b;

    .line 745
    .line 746
    new-instance v10, Lo9/j;

    .line 747
    .line 748
    iget-object v4, v1, Ly9/A$b;->e:Ljava/lang/Long;

    .line 749
    .line 750
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 751
    .line 752
    .line 753
    move-result-wide v11

    .line 754
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 755
    .line 756
    iget-object v4, v1, Ly9/A$b;->f:Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v15

    .line 762
    const/16 v16, 0x1

    .line 763
    .line 764
    const/4 v14, 0x0

    .line 765
    invoke-direct/range {v10 .. v16}, Lo9/j;-><init>(JLjava/lang/Boolean;IIZ)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v10}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_3

    .line 772
    .line 773
    :pswitch_5
    new-instance v4, Lcom/nandbox/x/t/MyGroup;

    .line 774
    .line 775
    invoke-direct {v4}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 776
    .line 777
    .line 778
    iget-object v5, v1, Ly9/A$b;->e:Ljava/lang/Long;

    .line 779
    .line 780
    invoke-virtual {v4, v5}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4, v11}, Lcom/nandbox/x/t/MyGroup;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v10}, Lcom/nandbox/x/t/MyGroup;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    iget-object v5, v1, Ly9/A$b;->d:Landroid/net/Uri;

    .line 790
    .line 791
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-virtual {v4, v5}, Lcom/nandbox/x/t/MyGroup;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    new-instance v5, Lz9/w;

    .line 799
    .line 800
    iget-object v10, v1, Ly9/A$b;->j:Ly9/A;

    .line 801
    .line 802
    iget-object v10, v10, Ly9/L;->a:Landroid/content/Context;

    .line 803
    .line 804
    invoke-direct {v5, v10}, Lz9/w;-><init>(Landroid/content/Context;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v5, v4, v6}, Lz9/w;->g0(Lcom/nandbox/x/t/MyGroup;Z)Z

    .line 808
    .line 809
    .line 810
    goto :goto_6

    .line 811
    :pswitch_6
    new-instance v4, Lcom/nandbox/x/t/MyProfile;

    .line 812
    .line 813
    invoke-direct {v4}, Lcom/nandbox/x/t/MyProfile;-><init>()V

    .line 814
    .line 815
    .line 816
    iget-object v5, v1, Ly9/A$b;->e:Ljava/lang/Long;

    .line 817
    .line 818
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-virtual {v4, v5}, Lcom/nandbox/x/t/MyProfile;->setPROFILE_ID(Ljava/lang/Integer;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4, v11}, Lcom/nandbox/x/t/MyProfile;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4, v10}, Lcom/nandbox/x/t/MyProfile;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    iget-object v5, v1, Ly9/A$b;->d:Landroid/net/Uri;

    .line 836
    .line 837
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    invoke-virtual {v4, v5}, Lcom/nandbox/x/t/MyProfile;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    new-instance v5, Lz9/x;

    .line 845
    .line 846
    iget-object v6, v1, Ly9/A$b;->j:Ly9/A;

    .line 847
    .line 848
    iget-object v6, v6, Ly9/L;->a:Landroid/content/Context;

    .line 849
    .line 850
    invoke-direct {v5, v6}, Lz9/x;-><init>(Landroid/content/Context;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v5, v4}, Lz9/x;->v(Lcom/nandbox/x/t/MyProfile;)Z

    .line 854
    .line 855
    .line 856
    :cond_c
    :goto_6
    move-wide v4, v8

    .line 857
    move v8, v0

    .line 858
    :goto_7
    new-instance v0, Ly9/A$b$a;

    .line 859
    .line 860
    new-instance v6, Ljava/lang/StringBuilder;

    .line 861
    .line 862
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 863
    .line 864
    .line 865
    iget-object v9, v1, Ly9/A$b;->a:Ljava/lang/String;

    .line 866
    .line 867
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    const-string v9, "?"

    .line 871
    .line 872
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    move-object v6, v2

    .line 883
    move-object v2, v3

    .line 884
    move-wide v3, v4

    .line 885
    sget-object v5, Lb9/M$f;->b:Lb9/M$f;

    .line 886
    .line 887
    invoke-direct/range {v0 .. v6}, Ly9/A$b$a;-><init>(Ly9/A$b;Ljava/lang/String;JLb9/M$f;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    if-eqz v8, :cond_10

    .line 891
    .line 892
    sget-object v2, Ly9/A$c;->a:[I

    .line 893
    .line 894
    iget-object v3, v1, Ly9/A$b;->c:LB9/e;

    .line 895
    .line 896
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    aget v2, v2, v3

    .line 901
    .line 902
    const/4 v3, 0x3

    .line 903
    if-eq v2, v3, :cond_f

    .line 904
    .line 905
    const/4 v3, 0x4

    .line 906
    if-eq v2, v3, :cond_e

    .line 907
    .line 908
    const/4 v3, 0x5

    .line 909
    if-eq v2, v3, :cond_d

    .line 910
    .line 911
    const/4 v3, 0x7

    .line 912
    if-eq v2, v3, :cond_d

    .line 913
    .line 914
    const/16 v3, 0x17

    .line 915
    .line 916
    if-eq v2, v3, :cond_f

    .line 917
    .line 918
    packed-switch v2, :pswitch_data_2

    .line 919
    .line 920
    .line 921
    invoke-static {}, Ly9/A;->r()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 926
    .line 927
    .line 928
    goto :goto_9

    .line 929
    :cond_d
    invoke-static {}, Ly9/A;->q()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 934
    .line 935
    .line 936
    goto :goto_9

    .line 937
    :cond_e
    :pswitch_7
    invoke-static {}, Ly9/A;->p()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 942
    .line 943
    .line 944
    goto :goto_9

    .line 945
    :cond_f
    :pswitch_8
    invoke-static {}, Ly9/A;->o()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 950
    .line 951
    .line 952
    goto :goto_9

    .line 953
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 954
    .line 955
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 956
    .line 957
    .line 958
    const-string v2, "IM100045 request canceled ID:"

    .line 959
    .line 960
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    iget-object v2, v1, Ly9/A$b;->e:Ljava/lang/Long;

    .line 964
    .line 965
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    const-string v2, " Type:"

    .line 969
    .line 970
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    iget-object v2, v1, Ly9/A$b;->c:LB9/e;

    .line 974
    .line 975
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-static {v7, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 987
    .line 988
    .line 989
    goto :goto_9

    .line 990
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 991
    .line 992
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 993
    .line 994
    .line 995
    const-string v3, "IM100045 request fail "

    .line 996
    .line 997
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v7, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v0, Ly9/A;->n:Ljf/b;

    .line 1015
    .line 1016
    new-instance v2, Lo9/j;

    .line 1017
    .line 1018
    iget-object v3, v1, Ly9/A$b;->e:Ljava/lang/Long;

    .line 1019
    .line 1020
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v3

    .line 1024
    iget-object v5, v1, Ly9/A$b;->f:Ljava/lang/Integer;

    .line 1025
    .line 1026
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1027
    .line 1028
    .line 1029
    move-result v7

    .line 1030
    const/4 v8, 0x1

    .line 1031
    const/4 v5, 0x0

    .line 1032
    const/4 v6, 0x1

    .line 1033
    invoke-direct/range {v2 .. v8}, Lo9/j;-><init>(JLjava/lang/Boolean;IIZ)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0, v2}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    :goto_9
    return-void

    .line 1040
    nop

    .line 1041
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
