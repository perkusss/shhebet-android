.class public Lae/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "La9/k;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nandbox/x/t/ChatMenuButton;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroidx/lifecycle/z<",
            "Lfe/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lae/a;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lae/a;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lae/a;->c:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lae/a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lae/a;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Ljava/lang/Long;Ljava/lang/String;)Lcom/nandbox/x/t/ChatMenu;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lae/a;->h(Ljava/lang/Long;)La9/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La9/k;->i:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/nandbox/x/t/ChatMenu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string p1, "com.perkusss.shhebet"

    .line 16
    .line 17
    const-string v0, "VappConfigUtil getChatMenu error"

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/nandbox/x/t/ChatMenuButton;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lae/a;->h(Ljava/lang/Long;)La9/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, La9/k;->i:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/nandbox/x/t/ChatMenu;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/nandbox/x/t/ChatMenu;->getAPI_ID()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/nandbox/x/t/ChatMenu;->getROWS()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/nandbox/x/t/ChatMenuRow;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuRow;->getBUTTONS()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/nandbox/x/t/ChatMenuButton;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    return-object p2

    .line 83
    :catch_0
    :cond_5
    return-object v0
.end method

.method public static d(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/nandbox/x/t/ChatMenuButton;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2}, Lae/a;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/nandbox/x/t/ChatMenuButton;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static e(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/nandbox/x/t/ChatMenuButton;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lae/a;->h(Ljava/lang/Long;)La9/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, La9/k;->i:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/nandbox/x/t/ChatMenu;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/nandbox/x/t/ChatMenu;->getAPI_ID()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/nandbox/x/t/ChatMenu;->getROWS()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/nandbox/x/t/ChatMenuRow;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuRow;->getBUTTONS()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/nandbox/x/t/ChatMenuButton;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_CALLBACK()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    return-object p2

    .line 83
    :catch_0
    :cond_5
    return-object v0
.end method

.method public static f(Ljava/lang/Long;Ljava/lang/String;)Lcom/nandbox/x/t/ChatMenu;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lae/a;->h(Ljava/lang/Long;)La9/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, La9/k;->h:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, La9/e;

    .line 12
    .line 13
    iget-object p0, p0, La9/k;->i:Ljava/util/Map;

    .line 14
    .line 15
    iget-object p1, p1, La9/e;->O:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/nandbox/x/t/ChatMenu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string p1, "com.perkusss.shhebet"

    .line 26
    .line 27
    const-string v0, "VappConfigUtil getChatMenuByTabId error"

    .line 28
    .line 29
    invoke-static {p1, v0, p0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static g(Ljava/lang/Long;Ljava/lang/String;)La9/e;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lae/a;->h(Ljava/lang/Long;)La9/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La9/k;->h:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, La9/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string p1, "com.perkusss.shhebet"

    .line 16
    .line 17
    const-string v0, "VappConfigUtil getChatTab error"

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static h(Ljava/lang/Long;)La9/k;
    .locals 3

    .line 1
    sget-object v0, Lae/a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "start load group config with id:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "com.perkusss.shhebet"

    .line 27
    .line 28
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v0, Ly9/E;

    .line 32
    .line 33
    invoke-direct {v0}, Ly9/E;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ly9/E;->r0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getAPP_CONFIG()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ldg/d;

    .line 49
    .line 50
    invoke-static {v0}, La9/k;->b(Ldg/d;)La9/k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lae/a;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v2, "error while parse groupConfiguration use CHANNEL_CONFIG_JSON:"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, LB9/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LB9/a;->d:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {}, LB9/a;->a()LB9/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LB9/a;->b:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {}, LB9/a;->a()LB9/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LB9/a;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    invoke-static {}, LB9/a;->a()LB9/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LB9/a;->b:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-static {v0}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ldg/d;

    .line 107
    .line 108
    invoke-static {v0}, La9/k;->b(Ldg/d;)La9/k;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v2, Lae/a;->a:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "end load group config with id:"

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    sget-object v0, Lae/a;->a:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, La9/k;

    .line 144
    .line 145
    return-object p0
.end method

.method public static i(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ldg/a;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ldg/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ChatMenuButton;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lae/a;->h(Ljava/lang/Long;)La9/k;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, La9/k;->h:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, La9/e;

    .line 17
    .line 18
    iget-object v1, v1, La9/k;->i:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v2, p2, La9/e;->O:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/nandbox/x/t/ChatMenu;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/nandbox/x/t/ChatMenu;->getROWS()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/nandbox/x/t/ChatMenuRow;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/nandbox/x/t/ChatMenuRow;->getBUTTONS()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/nandbox/x/t/ChatMenuButton;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_DB(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/nandbox/x/t/ChatMenuRow;->getBUTTONS()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/16 v7, 0xc

    .line 85
    .line 86
    div-int/2addr v7, v6

    .line 87
    invoke-virtual {v5, v7}, Lcom/nandbox/x/t/ChatMenuButton;->setBUTTON_SPAN(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p3}, Lcom/nandbox/x/t/ChatMenuButton;->updateButtonResults(Ldg/a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_NEXT()Lcom/nandbox/x/t/ButtonNext;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    iget-object v7, v6, Lcom/nandbox/x/t/ButtonNext;->type:Lcom/nandbox/x/t/ButtonNext$Type;

    .line 100
    .line 101
    sget-object v8, Lcom/nandbox/x/t/ButtonNext$Type;->CUSTOM:Lcom/nandbox/x/t/ButtonNext$Type;

    .line 102
    .line 103
    if-ne v7, v8, :cond_1

    .line 104
    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v8, ""

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iput-object v7, v6, Lcom/nandbox/x/t/ButtonNext;->id:Ljava/lang/String;

    .line 123
    .line 124
    :cond_1
    invoke-virtual {v1}, Lcom/nandbox/x/t/ChatMenu;->getAPI_ID()Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v7, p2, La9/e;->O:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p0, v6, v7, v5}, Lae/a;->k(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/nandbox/x/t/ChatMenuButton;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v1}, Lcom/nandbox/x/t/ChatMenu;->getROWS()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/nandbox/x/t/ChatMenuRow;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuRow;->getBUTTONS()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_3

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lcom/nandbox/x/t/ChatMenuButton;

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/nandbox/x/t/ChatMenuButton;->clone()Lcom/nandbox/x/t/ChatMenuButton;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catch_0
    :cond_4
    return-object v0
.end method

.method public static j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/nandbox/x/t/ChatMenuButton;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    sget-object p1, Lae/a;->b:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/nandbox/x/t/ChatMenuButton;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-object p0

    .line 50
    :catch_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static k(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/nandbox/x/t/ChatMenuButton;)Z
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    sget-object p1, Lae/a;->b:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :catch_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method
