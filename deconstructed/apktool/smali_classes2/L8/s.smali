.class public LL8/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL8/s$a;
    }
.end annotation


# direct methods
.method public static a(LL8/q;)I
    .locals 1

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LL8/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    return v0
.end method

.method public static b(LI8/l;LL8/w;LL8/q;Z)LI8/l;
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    :try_start_0
    const-string v2, "Content-Length"

    .line 4
    .line 5
    invoke-virtual {p2, v2}, LL8/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-wide v2, v0

    .line 15
    :goto_0
    cmp-long v0, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long p1, v2, v4

    .line 23
    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, LI8/l;->a()LI8/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LL8/m;

    .line 31
    .line 32
    const-string p3, "not using chunked encoding, and no content-length found."

    .line 33
    .line 34
    invoke-direct {p2, p3}, LL8/m;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, LL8/s$a;->F(LI8/g;Ljava/lang/Exception;)LL8/s$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, LI8/p;->D(LI8/l;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, LI8/l;->a()LI8/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v1}, LL8/s$a;->F(LI8/g;Ljava/lang/Exception;)LL8/s$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, LI8/p;->D(LI8/l;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    new-instance p1, LO8/d;

    .line 60
    .line 61
    invoke-direct {p1, v2, v3}, LO8/d;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, LI8/p;->D(LI8/l;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    move-object p0, p1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-string v0, "Transfer-Encoding"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, LL8/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "chunked"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance p1, LO8/b;

    .line 84
    .line 85
    invoke-direct {p1}, LO8/b;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, LI8/p;->D(LI8/l;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-nez p3, :cond_4

    .line 93
    .line 94
    sget-object p3, LL8/w;->c:LL8/w;

    .line 95
    .line 96
    if-ne p1, p3, :cond_5

    .line 97
    .line 98
    :cond_4
    const-string p1, "Connection"

    .line 99
    .line 100
    invoke-virtual {p2, p1}, LL8/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p3, "close"

    .line 105
    .line 106
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    invoke-interface {p0}, LI8/l;->a()LI8/g;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v1}, LL8/s$a;->F(LI8/g;Ljava/lang/Exception;)LL8/s$a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p0}, LI8/p;->D(LI8/l;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_5
    :goto_2
    const-string p1, "gzip"

    .line 125
    .line 126
    const-string p3, "Content-Encoding"

    .line 127
    .line 128
    invoke-virtual {p2, p3}, LL8/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    new-instance p1, LO8/f;

    .line 139
    .line 140
    invoke-direct {p1}, LO8/f;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0}, LI8/p;->D(LI8/l;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    move-object p0, p1

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    const-string p1, "deflate"

    .line 149
    .line 150
    invoke-virtual {p2, p3}, LL8/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    new-instance p1, LO8/g;

    .line 161
    .line 162
    invoke-direct {p1}, LO8/g;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0}, LI8/p;->D(LI8/l;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    :goto_4
    return-object p0
.end method

.method public static c(LL8/w;LL8/q;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LL8/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    sget-object p1, LL8/w;->c:LL8/w;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    const-string p0, "keep-alive"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static d(Ljava/lang/String;LL8/q;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LL8/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LL8/w;->b(Ljava/lang/String;)LL8/w;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, LL8/w;->c:LL8/w;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    const-string p0, "keep-alive"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
