.class LXb/U0$P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/U0;->L1(Ljava/lang/String;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "LOb/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:LXb/U0;


# direct methods
.method constructor <init>(LXb/U0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LXb/U0$P;->b:LXb/U0;

    .line 2
    .line 3
    iput-boolean p2, p0, LXb/U0$P;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(LOb/b;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p1, LOb/b;->c:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p1, LOb/b;->b:Landroid/net/Uri;

    .line 9
    .line 10
    :goto_0
    invoke-static {v1}, Lcom/nandbox/model/util/Utilities;->k(Landroid/net/Uri;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-gtz v1, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v1, LXb/U0$c0;->e:[I

    .line 33
    .line 34
    iget-object v2, p1, LOb/b;->d:LOb/b$b;

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
    const/4 v2, 0x1

    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    iget-object v0, p0, LXb/U0$P;->b:LXb/U0;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, LXb/U0;->J8(Landroid/net/Uri;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, LXb/U0$P;->b:LXb/U0;

    .line 58
    .line 59
    iget-object v1, v0, LXb/U0;->o0:Lcom/nandbox/model/util/a;

    .line 60
    .line 61
    iget-object p1, p1, LOb/b;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v0, LXb/U0;->X0:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v2, p0, LXb/U0$P;->a:Z

    .line 66
    .line 67
    invoke-virtual {v1, v3, p1, v0, v2}, Lcom/nandbox/model/util/a;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v0, p0, LXb/U0$P;->b:LXb/U0;

    .line 72
    .line 73
    iget-object v1, v0, LXb/U0;->o0:Lcom/nandbox/model/util/a;

    .line 74
    .line 75
    iget-object p1, p1, LOb/b;->h:Lcom/nandbox/x/t/VideoInfo;

    .line 76
    .line 77
    iget-object v0, v0, LXb/U0;->X0:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v2, p0, LXb/U0$P;->a:Z

    .line 80
    .line 81
    invoke-virtual {v1, p1, v0, v2}, Lcom/nandbox/model/util/a;->l(Lcom/nandbox/x/t/VideoInfo;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, ".gif"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    :goto_1
    move v5, v0

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    const/4 v0, 0x0

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    :try_start_2
    iget-object v0, p0, LXb/U0$P;->b:LXb/U0;

    .line 104
    .line 105
    iget-object v2, v0, LXb/U0;->o0:Lcom/nandbox/model/util/a;

    .line 106
    .line 107
    iget-object v4, p1, LOb/b;->g:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v6, v0, LXb/U0;->X0:Ljava/lang/String;

    .line 110
    .line 111
    iget-boolean v7, p0, LXb/U0$P;->a:Z

    .line 112
    .line 113
    invoke-virtual/range {v2 .. v7}, Lcom/nandbox/model/util/a;->h(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    .line 115
    .line 116
    :catch_1
    :goto_3
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/U0$P;->b:LXb/U0;

    .line 2
    .line 3
    invoke-static {v0}, LXb/U0;->U7(LXb/U0;)LPe/a;

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
    check-cast p1, LOb/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXb/U0$P;->b(LOb/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
