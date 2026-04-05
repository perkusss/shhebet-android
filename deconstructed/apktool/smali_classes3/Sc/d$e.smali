.class LSc/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSc/d;->A4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LSc/d;


# direct methods
.method constructor <init>(LSc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSc/d$e;->a:LSc/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SearchFragment Remote Search for:"

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
    const/4 v0, 0x3

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gt v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LSc/d$e;->a:LSc/d;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, LSc/d;->x4(LSc/d;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, LSc/d$e;->a:LSc/d;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, LSc/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, LSc/d;->c4(LSc/d;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ly9/K;->l()Ly9/K;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object p1, p0, LSc/d$e;->a:LSc/d;

    .line 57
    .line 58
    invoke-static {p1}, LSc/d;->w4(LSc/d;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object p1, p0, LSc/d$e;->a:LSc/d;

    .line 63
    .line 64
    invoke-static {p1}, LSc/d;->b4(LSc/d;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object p1, p0, LSc/d$e;->a:LSc/d;

    .line 69
    .line 70
    invoke-static {p1}, LSc/d;->d4(LSc/d;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object p1, p0, LSc/d$e;->a:LSc/d;

    .line 75
    .line 76
    invoke-static {p1}, LSc/d;->e4(LSc/d;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget-object p1, p0, LSc/d$e;->a:LSc/d;

    .line 81
    .line 82
    invoke-static {p1}, LSc/d;->f4(LSc/d;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    sget-object p1, LB9/a;->d:Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p1, 0x1

    .line 93
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const/4 v4, 0x1

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-virtual/range {v1 .. v11}, Ly9/K;->f(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    :goto_3
    return-void

    .line 119
    :cond_1
    iget-object p1, p0, LSc/d$e;->a:LSc/d;

    .line 120
    .line 121
    invoke-static {p1}, LSc/d;->g4(LSc/d;)LE9/d;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, LE9/d;->c:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, LSc/d$e;->a:LSc/d;

    .line 131
    .line 132
    invoke-static {p1}, LSc/d;->h4(LSc/d;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSc/d$e;->a:LSc/d;

    .line 2
    .line 3
    invoke-static {v0}, LSc/d;->v4(LSc/d;)LPe/a;

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
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSc/d$e;->b(Ljava/lang/CharSequence;)V

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
