.class public Ly9/o;
.super Ly9/L;
.source "SourceFile"


# static fields
.field public static final d:Ljf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/b<",
            "Lo9/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/b<",
            "Lo9/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljf/b;->l0()Ljf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ly9/o;->d:Ljf/b;

    .line 6
    .line 7
    invoke-static {}, Ljf/b;->l0()Ljf/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ly9/o;->e:Ljf/b;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly9/L;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ldg/d;)V
    .locals 7

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "IM110062 request begin data:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ldg/d;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "ref"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "eop"

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "page"

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "list"

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ldg/a;

    .line 62
    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    new-instance p0, Ldg/a;

    .line 66
    .line 67
    invoke-direct {p0}, Ldg/a;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ge v5, v6, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ldg/d;

    .line 90
    .line 91
    invoke-static {v6}, Lfe/a;->b(Ldg/d;)Lfe/a;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget-object p0, Ly9/o;->d:Ljf/b;

    .line 102
    .line 103
    new-instance v5, Lo9/s;

    .line 104
    .line 105
    invoke-direct {v5, v1, v2, v3, v4}, Lo9/s;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v5}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string p0, "IM110062 request finished"

    .line 112
    .line 113
    invoke-static {v0, p0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_2
    const-string v1, "IM110062 request failed"

    .line 118
    .line 119
    invoke-static {v0, v1, p0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static synthetic e(Ly9/o;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ldg/d;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p4}, Lcom/nandbox/x/t/ChatMenu;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ChatMenu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/nandbox/x/t/ChatMenu;->getMENU_REF()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v2, Lcom/nandbox/x/t/CachedPage;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/nandbox/x/t/CachedPage;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "_"

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p1, ""

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/nandbox/x/t/ChatMenu;->getMENU_REF()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, p1}, Lcom/nandbox/x/t/CachedPage;->setID(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p2}, Lcom/nandbox/x/t/CachedPage;->setVAPP_ID(Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/nandbox/x/t/CachedPage$CachedPageType;->WORKFLOW_MENU:Lcom/nandbox/x/t/CachedPage$CachedPageType;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lcom/nandbox/x/t/CachedPage;->setCachedPageType(Lcom/nandbox/x/t/CachedPage$CachedPageType;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p3}, Lcom/nandbox/x/t/CachedPage;->setVERSION(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Ldg/d;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v2, p1}, Lcom/nandbox/x/t/CachedPage;->setPAGE(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lz9/d;

    .line 86
    .line 87
    iget-object p0, p0, Ly9/L;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lz9/d;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lz9/d;->n(Lcom/nandbox/x/t/CachedPage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :goto_1
    const-string p1, "com.perkusss.shhebet"

    .line 98
    .line 99
    const-string p2, "IM107000 jsonMenus error"

    .line 100
    .line 101
    invoke-static {p1, p2, p0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return v0
.end method

.method public static synthetic f(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ldg/d;)Landroid/util/Pair;
    .locals 2

    .line 1
    sget-object v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_ID:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_CALLBACK:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, p1, p2, v0}, Lae/a;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/nandbox/x/t/ChatMenuButton;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0, p1, p2, v1}, Lae/a;->e(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/nandbox/x/t/ChatMenuButton;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Lcom/nandbox/x/t/ChatMenuButton;->applyJsonData(Ldg/d;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, p2, v0}, Lae/a;->k(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/nandbox/x/t/ChatMenuButton;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance p0, Landroid/util/Pair;

    .line 42
    .line 43
    invoke-direct {p0, v0, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static synthetic g(Ly9/o;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ldg/a;Ljava/lang/String;)LLe/l;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/nandbox/x/t/CachedPage;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/nandbox/x/t/CachedPage;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, "_"

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p2, ""

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0, p2}, Lcom/nandbox/x/t/CachedPage;->setID(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3}, Lcom/nandbox/x/t/CachedPage;->setVAPP_ID(Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lcom/nandbox/x/t/CachedPage$CachedPageType;->WORKFLOW_DEFAULT:Lcom/nandbox/x/t/CachedPage$CachedPageType;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lcom/nandbox/x/t/CachedPage;->setCachedPageType(Lcom/nandbox/x/t/CachedPage$CachedPageType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p4}, Lcom/nandbox/x/t/CachedPage;->setVERSION(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/CachedPage;->setPAGE(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lz9/d;

    .line 66
    .line 67
    iget-object p0, p0, Ly9/L;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lz9/d;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lz9/d;->n(Lcom/nandbox/x/t/CachedPage;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {p5}, LLe/i;->G(Ljava/lang/Iterable;)LLe/i;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Object;)Ldg/d;
    .locals 0

    .line 1
    check-cast p0, Ldg/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Ly9/o;Ldg/d;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.perkusss.shhebet"

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "IM107010 request begin data:"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ldg/d;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "vapp_id"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "api_id"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "menu_id"

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "action"

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ldg/d;

    .line 65
    .line 66
    const-string v4, "next_menu"

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    new-instance v4, Li9/a;

    .line 77
    .line 78
    invoke-direct {v4, v1, v2, v3, p1}, Li9/a;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v4}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    const-string p0, "IM107010 request finished"

    .line 88
    .line 89
    invoke-static {v0, p0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_1
    const-string p1, "IM107010 request failed"

    .line 94
    .line 95
    invoke-static {v0, p1, p0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic j(Ly9/o;Ldg/d;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.perkusss.shhebet"

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "IM100501 request begin data:"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ldg/d;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "chatId"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Long;

    .line 37
    .line 38
    const-string v2, "senderId"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Long;

    .line 45
    .line 46
    const-string v3, "receiverId"

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Long;

    .line 53
    .line 54
    const-string v3, "menus"

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ldg/a;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {p0, p1, v1, v2, v3}, Ly9/o;->H(Ldg/a;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Li9/b;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {p1, v1, v2, v3}, Li9/b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string p0, "IM100501 request finished"

    .line 76
    .line 77
    invoke-static {v0, p0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p0

    .line 82
    const-string p1, "IM100501 request failed"

    .line 83
    .line 84
    invoke-static {v0, p1, p0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic k(Ljava/lang/Object;)Ldg/d;
    .locals 1

    .line 1
    instance-of v0, p0, Ldg/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldg/d;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static synthetic l(Ly9/o;Ldg/d;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.perkusss.shhebet"

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "IM100505 request begin data:"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ldg/d;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "chatId"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Long;

    .line 37
    .line 38
    const-string v2, "senderId"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Long;

    .line 45
    .line 46
    const-string v3, "receiverId"

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Long;

    .line 53
    .line 54
    const-string v4, "navigation_buttons"

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ldg/a;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_0
    if-ge v5, v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    :try_start_1
    check-cast v6, Ldg/d;

    .line 76
    .line 77
    invoke-static {v6}, Lcom/nandbox/x/t/NavigationButton;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/NavigationButton;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6, v1}, Lcom/nandbox/x/t/NavigationButton;->setCHAT_ID(Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v2}, Lcom/nandbox/x/t/NavigationButton;->setSENDER_ID(Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v3}, Lcom/nandbox/x/t/NavigationButton;->setRECEIVER_ID(Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v6}, Ly9/o;->I(Lcom/nandbox/x/t/NavigationButton;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v6

    .line 95
    :try_start_2
    const-string v7, "IM100505 navigationButton update failed"

    .line 96
    .line 97
    invoke-static {v0, v7, v6}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance p1, Li9/b;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-direct {p1, v1, v2, v3}, Li9/b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string p0, "IM100505 request finished"

    .line 111
    .line 112
    invoke-static {v0, p0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_1
    const-string p0, "IM100505 request failed"

    .line 117
    .line 118
    invoke-static {v0, p0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void
.end method

.method public static synthetic m(Ly9/o;Ldg/d;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "next_offset"

    .line 5
    .line 6
    const-string v1, "com.perkusss.shhebet"

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "IM100507 request begin data:"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ldg/d;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "search_id"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "botId"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    const-string v5, ""

    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_0
    const-string v0, "results"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ldg/a;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v6, 0x0

    .line 98
    :cond_1
    :goto_1
    if-ge v6, v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    check-cast v7, Ldg/d;

    .line 107
    .line 108
    invoke-static {v7}, LE9/b;->a(Ldg/d;)LE9/b;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_1

    .line 113
    .line 114
    iget-object v8, v7, LE9/b;->c:LB9/e;

    .line 115
    .line 116
    sget-object v9, LB9/e;->a0:LB9/e;

    .line 117
    .line 118
    if-eq v8, v9, :cond_1

    .line 119
    .line 120
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    new-instance p1, Li9/e;

    .line 125
    .line 126
    invoke-direct {p1, v2, v3, v0, v5}, Li9/e;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string p0, "IM100507 request finished"

    .line 133
    .line 134
    invoke-static {v1, p0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_0
    const-string p0, "IM100507 request failed"

    .line 139
    .line 140
    invoke-static {v1, p0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static synthetic n(Ly9/o;Ldg/d;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v1, "com.perkusss.shhebet"

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "IM500501 bot(api) request begin data:"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ldg/d;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "menu_id"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "app_id"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v0, "api_id"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "json"

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v7, p1

    .line 87
    check-cast v7, Ldg/a;

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    invoke-static {v7}, LLe/i;->G(Ljava/lang/Iterable;)LLe/i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ly9/d;

    .line 96
    .line 97
    invoke-direct {v0}, Ly9/d;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, LLe/i;->K(LRe/e;)LLe/i;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Ly9/e;

    .line 105
    .line 106
    invoke-direct {v0, v4, v6, v5}, Ly9/e;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, LLe/i;->K(LRe/e;)LLe/i;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v2, Ly9/o$a;

    .line 114
    .line 115
    move-object v3, p0

    .line 116
    invoke-direct/range {v2 .. v7}, Ly9/o$a;-><init>(Ly9/o;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ldg/a;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, LLe/i;->b(LLe/m;)V

    .line 120
    .line 121
    .line 122
    const-string p0, "IM500501 bot(api) request finished"

    .line 123
    .line 124
    invoke-static {v1, p0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 132
    .line 133
    const-string p1, "app_id is missing"

    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    const-string p1, "IM500501 bot(api) request failed"

    .line 140
    .line 141
    invoke-static {v1, p1, p0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static synthetic o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ldg/d;

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Ldg/d;)V
    .locals 10

    .line 1
    const-string v1, "com.perkusss.shhebet"

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "IM110030 request begin data:"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ldg/d;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "vappId"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v0, "ref"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "action"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v5, v0

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "itemId"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "success_message"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v7, v0

    .line 71
    check-cast v7, Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "failed_message"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v8, v0

    .line 80
    check-cast v8, Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "item"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object v9, p0

    .line 89
    check-cast v9, Ldg/d;

    .line 90
    .line 91
    sget-object p0, Ly9/o;->e:Ljf/b;

    .line 92
    .line 93
    new-instance v2, Lo9/r;

    .line 94
    .line 95
    invoke-direct/range {v2 .. v9}, Lo9/r;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldg/d;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string p0, "IM110030 request finished"

    .line 102
    .line 103
    invoke-static {v1, p0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    const-string v0, "IM110030 request failed"

    .line 110
    .line 111
    invoke-static {v1, v0, p0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static synthetic q(Ly9/o;Ldg/d;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    const-string v1, "com.perkusss.shhebet"

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "IM107000 request begin data:"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ldg/d;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "vappId"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v2, "api_id"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v2, "category"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "is_default"

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "market"

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    const-string v2, "1"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_0
    const-string v2, "0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    :goto_0
    const-string v4, ""

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_2
    const-string v0, "menu_id"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v7, v0

    .line 129
    check-cast v7, Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "version"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v8, v0

    .line 138
    check-cast v8, Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "reference"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v4, "menu"

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    move-object v9, p1

    .line 174
    check-cast v9, Ldg/a;

    .line 175
    .line 176
    if-eqz v5, :cond_3

    .line 177
    .line 178
    invoke-static {v2}, LLe/i;->J(Ljava/lang/Object;)LLe/i;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v3, Ly9/m;

    .line 183
    .line 184
    move-object v4, v7

    .line 185
    move-object v7, v5

    .line 186
    move-object v5, v4

    .line 187
    move-object v4, p0

    .line 188
    invoke-direct/range {v3 .. v9}, Ly9/m;-><init>(Ly9/o;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ldg/a;)V

    .line 189
    .line 190
    .line 191
    move-object v10, v7

    .line 192
    move-object v7, v5

    .line 193
    move-object v5, v10

    .line 194
    invoke-virtual {p1, v3}, LLe/i;->y(LRe/e;)LLe/i;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    new-instance p1, Ly9/n;

    .line 199
    .line 200
    invoke-direct {p1}, Ly9/n;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, LLe/i;->x(LRe/g;)LLe/i;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    new-instance p1, Ly9/b;

    .line 208
    .line 209
    invoke-direct {p1}, Ly9/b;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, LLe/i;->K(LRe/e;)LLe/i;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance p1, Ly9/c;

    .line 217
    .line 218
    invoke-direct {p1, v4, v6, v5, v8}, Ly9/c;-><init>(Ly9/o;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, LLe/i;->x(LRe/g;)LLe/i;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    new-instance v3, Ly9/o$b;

    .line 226
    .line 227
    move-object v8, v0

    .line 228
    invoke-direct/range {v3 .. v8}, Ly9/o$b;-><init>(Ly9/o;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v3}, LLe/i;->b(LLe/m;)V

    .line 232
    .line 233
    .line 234
    const-string p0, "IM107000 request finished"

    .line 235
    .line 236
    invoke-static {v1, p0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 241
    .line 242
    const-string p1, "app_id is missing"

    .line 243
    .line 244
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 248
    :goto_1
    const-string p1, "IM107000 request failed"

    .line 249
    .line 250
    invoke-static {v1, p1, p0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldg/a;)V
    .locals 3

    .line 1
    new-instance v0, Ldg/d;

    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 2
    sget-object v1, LB9/f;->q1:LB9/f;

    iget v1, v1, LB9/f;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "method"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v1, "os"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 4
    const-string v1, "groupId"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    const-string p1, "accountId"

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 6
    const-string p1, "app_id"

    invoke-virtual {v0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    sget-object p1, Lcom/nandbox/x/t/Message$Column;->MID:Lcom/nandbox/x/t/Message$Column;

    iget-object p1, p1, Lcom/nandbox/x/t/Message$Column;->jsonTag:Ljava/lang/String;

    invoke-virtual {v0, p1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lcom/nandbox/x/t/Message$Column;->SID:Lcom/nandbox/x/t/Message$Column;

    iget-object p1, p1, Lcom/nandbox/x/t/Message$Column;->jsonTag:Ljava/lang/String;

    invoke-virtual {v0, p1, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_2

    .line 9
    sget-object p1, Lcom/nandbox/x/t/Message$Column;->GMID:Lcom/nandbox/x/t/Message$Column;

    iget-object p1, p1, Lcom/nandbox/x/t/Message$Column;->jsonTag:Ljava/lang/String;

    invoke-virtual {v0, p1, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p7, :cond_3

    .line 10
    sget-object p1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_CALLBACK:Lcom/nandbox/x/t/ChatMenuButton$Column;

    iget-object p1, p1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    invoke-virtual {v0, p1, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p8, :cond_4

    .line 11
    sget-object p1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_ID:Lcom/nandbox/x/t/ChatMenuButton$Column;

    iget-object p1, p1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    invoke-virtual {v0, p1, p8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p9, :cond_5

    .line 12
    sget-object p1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_SUBMIT:Lcom/nandbox/x/t/ChatMenuButton$Column;

    iget-object p1, p1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    invoke-virtual {v0, p1, p9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p10, :cond_6

    .line 13
    sget-object p1, Lcom/nandbox/x/t/ChatMenu$Column;->MENU_ID:Lcom/nandbox/x/t/ChatMenu$Column;

    iget-object p1, p1, Lcom/nandbox/x/t/ChatMenu$Column;->jsonTag:Ljava/lang/String;

    invoke-virtual {v0, p1, p10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p11, :cond_7

    .line 14
    sget-object p1, Lcom/nandbox/x/t/ChatMenu$Column;->MENU_GROUP:Lcom/nandbox/x/t/ChatMenu$Column;

    iget-object p1, p1, Lcom/nandbox/x/t/ChatMenu$Column;->jsonTag:Ljava/lang/String;

    invoke-virtual {v0, p1, p11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_7
    const-string p1, "button_data"

    invoke-virtual {v0, p1, p12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Ldg/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly9/L;->b(Ljava/lang/String;)V

    return-void
.end method

.method public B(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LB9/f;->r1:LB9/f;

    .line 7
    .line 8
    iget v1, v1, LB9/f;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "method"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "groupId"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p1, "accountId"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "search_id"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p1, "keywords"

    .line 35
    .line 36
    invoke-virtual {v0, p1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-eqz p5, :cond_0

    .line 40
    .line 41
    const-string p1, "offset"

    .line 42
    .line 43
    invoke-virtual {v0, p1, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Ldg/d;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Ly9/L;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public C(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LB9/f;->s1:LB9/f;

    .line 7
    .line 8
    iget v1, v1, LB9/f;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "method"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "vappId"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string p1, "api_id"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string p1, "param"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p1, "reference"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    if-eqz p5, :cond_1

    .line 42
    .line 43
    const-string p1, "version"

    .line 44
    .line 45
    invoke-virtual {v0, p1, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Ldg/d;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Ly9/L;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public D(Ljava/lang/Long;Ldg/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldg/d;Ldg/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ldg/d;

    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 2
    sget-object v1, LB9/f;->u1:LB9/f;

    iget v1, v1, LB9/f;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "method"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v1, "vappId"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 4
    const-string p1, "item"

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    const-string p1, "itemId"

    invoke-virtual {v0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    .line 6
    sget-object p1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_CALLBACK:Lcom/nandbox/x/t/ChatMenuButton$Column;

    iget-object p1, p1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    invoke-virtual {v0, p1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p5, :cond_2

    .line 7
    sget-object p1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_SUBMIT:Lcom/nandbox/x/t/ChatMenuButton$Column;

    iget-object p1, p1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    invoke-virtual {v0, p1, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p6, :cond_3

    .line 8
    sget-object p1, Lcom/nandbox/x/t/ChatMenu$Column;->MENU_ID:Lcom/nandbox/x/t/ChatMenu$Column;

    iget-object p1, p1, Lcom/nandbox/x/t/ChatMenu$Column;->jsonTag:Ljava/lang/String;

    invoke-virtual {v0, p1, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p7, :cond_4

    .line 9
    sget-object p1, Lcom/nandbox/x/t/ChatMenu$Column;->MENU_GROUP:Lcom/nandbox/x/t/ChatMenu$Column;

    iget-object p1, p1, Lcom/nandbox/x/t/ChatMenu$Column;->jsonTag:Ljava/lang/String;

    invoke-virtual {v0, p1, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_4
    const-string p1, "function_id"

    invoke-virtual {v0, p1, p8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p9, :cond_5

    .line 11
    const-string p1, "data"

    invoke-virtual {v0, p1, p9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p10, :cond_6

    .line 12
    const-string p1, "response"

    invoke-virtual {v0, p1, p10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p11, :cond_7

    .line 13
    const-string p1, "menu_data"

    invoke-virtual {v0, p1, p11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_7
    const-string p1, "ref"

    invoke-virtual {v0, p1, p12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Ldg/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly9/L;->b(Ljava/lang/String;)V

    return-void
.end method

.method public E(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/String;Ldg/a;Lfe/b;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LB9/f;->t1:LB9/f;

    .line 7
    .line 8
    iget v1, v1, LB9/f;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "method"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "vappId"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string p1, "api_id"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const-string p1, "query"

    .line 34
    .line 35
    invoke-static {p3}, Ldg/i;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz p4, :cond_2

    .line 43
    .line 44
    const-string p1, "span_size"

    .line 45
    .line 46
    invoke-virtual {v0, p1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    if-eqz p5, :cond_3

    .line 50
    .line 51
    const-string p1, "style"

    .line 52
    .line 53
    invoke-virtual {v0, p1, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_3
    const-string p1, "page"

    .line 57
    .line 58
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string p1, "page_size"

    .line 66
    .line 67
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string p1, "ref"

    .line 75
    .line 76
    invoke-virtual {v0, p1, p8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    if-eqz p9, :cond_4

    .line 80
    .line 81
    const-string p1, "values"

    .line 82
    .line 83
    invoke-virtual {v0, p1, p9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_4
    if-eqz p10, :cond_5

    .line 87
    .line 88
    invoke-virtual {p10}, Lfe/b;->b()Ldg/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    if-eqz p11, :cond_6

    .line 96
    .line 97
    const-string p1, "property"

    .line 98
    .line 99
    invoke-virtual {v0, p1, p11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {v0}, Ldg/d;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Ly9/L;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public F(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/nandbox/x/t/ChatMenu;
    .locals 3

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p3, ""

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    sget-object p4, Lcom/nandbox/x/t/CachedPage$CachedPageType;->CHAT_MESSAGE_MENU:Lcom/nandbox/x/t/CachedPage$CachedPageType;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object p4, Lcom/nandbox/x/t/CachedPage$CachedPageType;->CHAT_MENU:Lcom/nandbox/x/t/CachedPage$CachedPageType;

    .line 56
    .line 57
    :goto_1
    new-instance v0, Lz9/d;

    .line 58
    .line 59
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Lz9/d;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    invoke-virtual {v0, p3, v1, v2, p4}, Lz9/d;->m(Ljava/lang/String;JLcom/nandbox/x/t/CachedPage$CachedPageType;)Lcom/nandbox/x/t/CachedPage;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Lcom/nandbox/x/t/CachedPage;->getPAGE()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p3}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ldg/d;

    .line 81
    .line 82
    invoke-static {p3}, Lcom/nandbox/x/t/ChatMenu;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ChatMenu;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3, p1}, Lcom/nandbox/x/t/ChatMenu;->setCHAT_ID(Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p2}, Lcom/nandbox/x/t/ChatMenu;->setBOT_ID(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-object p3

    .line 93
    :catch_0
    const/4 p1, 0x0

    .line 94
    return-object p1
.end method

.method public G(Ljava/lang/Long;Ljava/lang/String;)Lcom/nandbox/x/t/NavigationButton;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "_"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, ""

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lz9/d;

    .line 39
    .line 40
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p2, v0}, Lz9/d;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/nandbox/x/t/CachedPage$CachedPageType;->CHAT_NAVIGATION_BUTTON:Lcom/nandbox/x/t/CachedPage$CachedPageType;

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    invoke-virtual {p2, p1, v1, v2, v0}, Lz9/d;->m(Ljava/lang/String;JLcom/nandbox/x/t/CachedPage$CachedPageType;)Lcom/nandbox/x/t/CachedPage;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/nandbox/x/t/CachedPage;->getPAGE()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ldg/d;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/nandbox/x/t/NavigationButton;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/NavigationButton;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object p1

    .line 70
    :catch_0
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method public H(Ldg/a;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lz9/d;

    .line 12
    .line 13
    iget-object v2, p0, Ly9/L;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lz9/d;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_6

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ldg/d;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    sget-object v4, Lcom/nandbox/x/t/ChatMenu$Column;->MENU_REF:Lcom/nandbox/x/t/ChatMenu$Column;

    .line 36
    .line 37
    iget-object v5, v4, Lcom/nandbox/x/t/ChatMenu$Column;->jsonTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const-string v6, ""

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v4, v4, Lcom/nandbox/x/t/ChatMenu$Column;->jsonTag:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v3

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    const/4 v4, 0x0

    .line 72
    :goto_1
    if-nez v4, :cond_3

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_3
    new-instance v5, Lcom/nandbox/x/t/CachedPage;

    .line 76
    .line 77
    invoke-direct {v5}, Lcom/nandbox/x/t/CachedPage;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    if-eqz p4, :cond_4

    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v4, v6

    .line 119
    :goto_2
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v5, v4}, Lcom/nandbox/x/t/CachedPage;->setID(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-wide/16 v7, 0x0

    .line 130
    .line 131
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v5, v4}, Lcom/nandbox/x/t/CachedPage;->setVAPP_ID(Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6}, Lcom/nandbox/x/t/CachedPage;->setVERSION(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    if-eqz p4, :cond_5

    .line 142
    .line 143
    sget-object v4, Lcom/nandbox/x/t/CachedPage$CachedPageType;->CHAT_MESSAGE_MENU:Lcom/nandbox/x/t/CachedPage$CachedPageType;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    sget-object v4, Lcom/nandbox/x/t/CachedPage$CachedPageType;->CHAT_MENU:Lcom/nandbox/x/t/CachedPage$CachedPageType;

    .line 147
    .line 148
    :goto_3
    invoke-virtual {v5, v4}, Lcom/nandbox/x/t/CachedPage;->setCachedPageType(Lcom/nandbox/x/t/CachedPage$CachedPageType;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ldg/d;->d()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v5, v3}, Lcom/nandbox/x/t/CachedPage;->setPAGE(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v5}, Lz9/d;->n(Lcom/nandbox/x/t/CachedPage;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :goto_4
    const-string v4, "com.perkusss.shhebet"

    .line 163
    .line 164
    const-string v5, "insertChatMenu error"

    .line 165
    .line 166
    invoke-static {v4, v5, v3}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_6
    :goto_6
    return-void
.end method

.method public I(Lcom/nandbox/x/t/NavigationButton;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/NavigationButton;->getCHAT_ID()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Lcom/nandbox/x/t/CachedPage;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/nandbox/x/t/CachedPage;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/nandbox/x/t/NavigationButton;->getCHAT_ID()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/nandbox/x/t/NavigationButton;->getTYPE()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const-string v3, ""

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "_"

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/nandbox/x/t/NavigationButton;->getTYPE()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, v3

    .line 60
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/CachedPage;->setID(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/CachedPage;->setVAPP_ID(Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lcom/nandbox/x/t/CachedPage;->setVERSION(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/nandbox/x/t/CachedPage$CachedPageType;->CHAT_NAVIGATION_BUTTON:Lcom/nandbox/x/t/CachedPage$CachedPageType;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/CachedPage;->setCachedPageType(Lcom/nandbox/x/t/CachedPage$CachedPageType;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/nandbox/x/t/NavigationButton;->getJson()Ldg/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ldg/d;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/CachedPage;->setPAGE(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lz9/d;

    .line 99
    .line 100
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {p1, v1}, Lz9/d;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lz9/d;->n(Lcom/nandbox/x/t/CachedPage;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_1
    const-string v0, "com.perkusss.shhebet"

    .line 110
    .line 111
    const-string v1, "updateNavigationButtonMenuRef error"

    .line 112
    .line 113
    invoke-static {v0, v1, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_2
    return-void
.end method

.method public r(Ldg/d;)V
    .locals 2

    .line 1
    sget-object v0, Ly9/L;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ly9/g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ly9/g;-><init>(Ly9/o;Ldg/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s(Ldg/d;)V
    .locals 2

    .line 1
    sget-object v0, Ly9/L;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ly9/k;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ly9/k;-><init>(Ly9/o;Ldg/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t(Ldg/d;)V
    .locals 2

    .line 1
    sget-object v0, Ly9/L;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ly9/f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ly9/f;-><init>(Ly9/o;Ldg/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u(Ldg/d;)V
    .locals 2

    .line 1
    sget-object v0, Ly9/L;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ly9/h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ly9/h;-><init>(Ly9/o;Ldg/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v(Ldg/d;)V
    .locals 2

    .line 1
    sget-object v0, Ly9/L;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ly9/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ly9/a;-><init>(Ly9/o;Ldg/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w(Ldg/d;)V
    .locals 2

    .line 1
    sget-object v0, Ly9/L;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ly9/i;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ly9/i;-><init>(Ldg/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public x(Ldg/d;)V
    .locals 2

    .line 1
    sget-object v0, Ly9/L;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ly9/j;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ly9/j;-><init>(Ldg/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public y(Ldg/d;)V
    .locals 2

    .line 1
    sget-object v0, Ly9/L;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ly9/l;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ly9/l;-><init>(Ly9/o;Ldg/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public z(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldg/a;)V
    .locals 3

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LB9/f;->p1:LB9/f;

    .line 7
    .line 8
    iget v1, v1, LB9/f;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "method"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "os"

    .line 20
    .line 21
    const-string v2, "android"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string v1, "groupId"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string p1, "accountId"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    const-string p1, "app_id"

    .line 41
    .line 42
    invoke-virtual {v0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz p4, :cond_2

    .line 46
    .line 47
    sget-object p1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_CALLBACK:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p5, :cond_3

    .line 55
    .line 56
    sget-object p1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_ID:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    if-eqz p6, :cond_4

    .line 64
    .line 65
    sget-object p1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_SUBMIT:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_4
    if-eqz p7, :cond_5

    .line 73
    .line 74
    sget-object p1, Lcom/nandbox/x/t/ChatMenu$Column;->MENU_ID:Lcom/nandbox/x/t/ChatMenu$Column;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/nandbox/x/t/ChatMenu$Column;->jsonTag:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, p1, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_5
    if-eqz p8, :cond_6

    .line 82
    .line 83
    sget-object p1, Lcom/nandbox/x/t/ChatMenu$Column;->MENU_GROUP:Lcom/nandbox/x/t/ChatMenu$Column;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/nandbox/x/t/ChatMenu$Column;->jsonTag:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_6
    const-string p1, "button_data"

    .line 91
    .line 92
    invoke-virtual {v0, p1, p9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ldg/d;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Ly9/L;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
