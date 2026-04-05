.class LB9/E$b;
.super LB9/E$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB9/E;->onEvent(Lo9/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:LB9/E;


# direct methods
.method constructor <init>(LB9/E;)V
    .locals 1

    .line 1
    iput-object p1, p0, LB9/E$b;->d:LB9/E;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, LB9/E$f;-><init>(LB9/E;LB9/E$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    invoke-static {}, Lb9/K;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/nandbox/x/t/Message;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/nandbox/x/t/Message;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LB9/E$f;->a:Lo9/m;

    .line 14
    .line 15
    iget-object v1, v1, Lo9/m;->a:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setLID(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setMETADATA_ID(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ly9/D;

    .line 28
    .line 29
    invoke-direct {v1}, Ly9/D;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ly9/D;->g1(Lcom/nandbox/x/t/Message;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x3

    .line 36
    if-le p1, v0, :cond_1

    .line 37
    .line 38
    sget-object p1, Ly9/D;->d:Ljf/b;

    .line 39
    .line 40
    iget-object v0, p0, LB9/E$f;->a:Lo9/m;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;Lcom/nandbox/x/t/URLMetadata;Z)V
    .locals 5

    .line 1
    new-instance v0, Lz9/F;

    .line 2
    .line 3
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lz9/F;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, p2}, Lz9/F;->k(Lcom/nandbox/x/t/URLMetadata;)Lcom/nandbox/x/t/URLMetadata;

    .line 13
    .line 14
    .line 15
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p3

    .line 18
    invoke-virtual {p2}, Lcom/nandbox/x/t/URLMetadata;->getWEB_URL()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lz9/F;->l(Ljava/lang/String;)Lcom/nandbox/x/t/URLMetadata;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/nandbox/x/t/URLMetadata;->getID()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2, v1}, Lcom/nandbox/x/t/URLMetadata;->setID(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "TextItem URLMetadata error"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const-string v1, "com.perkusss.shhebet"

    .line 57
    .line 58
    invoke-static {v1, p3}, LB9/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance p3, Lcom/nandbox/x/t/Message;

    .line 65
    .line 66
    invoke-direct {p3}, Lcom/nandbox/x/t/Message;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LB9/E$f;->a:Lo9/m;

    .line 70
    .line 71
    iget-object v1, v1, Lo9/m;->a:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {p3, v1}, Lcom/nandbox/x/t/Message;->setLID(Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/nandbox/x/t/URLMetadata;->getID()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p3, v1}, Lcom/nandbox/x/t/Message;->setMETADATA_ID(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ly9/D;

    .line 84
    .line 85
    invoke-direct {v1}, Ly9/D;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p3}, Ly9/D;->g1(Lcom/nandbox/x/t/Message;)V

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object p3, p0, LB9/E$f;->b:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    int-to-long v1, p3

    .line 102
    const-wide/16 v3, 0x8

    .line 103
    .line 104
    and-long/2addr v1, v3

    .line 105
    cmp-long p3, v1, v3

    .line 106
    .line 107
    if-eqz p3, :cond_3

    .line 108
    .line 109
    iget-object p3, p0, LB9/E$f;->b:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    int-to-long v1, p3

    .line 116
    const-wide/16 v3, 0x10

    .line 117
    .line 118
    and-long/2addr v1, v3

    .line 119
    cmp-long p3, v1, v3

    .line 120
    .line 121
    if-nez p3, :cond_4

    .line 122
    .line 123
    :cond_3
    invoke-virtual {p0, p1}, LB9/E$b;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    new-instance p3, Lcom/nandbox/x/t/URLMetadata;

    .line 130
    .line 131
    invoke-direct {p3}, Lcom/nandbox/x/t/URLMetadata;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/nandbox/x/t/URLMetadata;->getID()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p3, p2}, Lcom/nandbox/x/t/URLMetadata;->setID(Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p3, p1}, Lcom/nandbox/x/t/URLMetadata;->setHTML_PATH(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :try_start_1
    invoke-virtual {v0, p3}, Lz9/F;->m(Lcom/nandbox/x/t/URLMetadata;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    .line 151
    :catch_1
    :cond_4
    sget-object p1, Ly9/D;->d:Ljf/b;

    .line 152
    .line 153
    iget-object p2, p0, LB9/E$f;->a:Lo9/m;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method e(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->C0(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ".html"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Ljava/io/File;

    .line 31
    .line 32
    sget-object v3, LB9/e;->d:LB9/e;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/io/PrintStream;

    .line 45
    .line 46
    new-instance v3, Ljava/io/FileOutputStream;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    move-object v1, v0

    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-object v0, v1

    .line 74
    goto :goto_1

    .line 75
    :goto_0
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V

    .line 81
    .line 82
    .line 83
    :cond_1
    throw p1

    .line 84
    :catch_1
    :goto_1
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-object v1
.end method
