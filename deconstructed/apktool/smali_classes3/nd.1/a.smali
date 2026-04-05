.class public Lnd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static final b:Ljf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/b<",
            "Ljava/lang/Long;",
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
    sput-object v0, Lnd/a;->b:Ljf/b;

    .line 6
    .line 7
    invoke-static {}, Ljf/b;->l0()Ljf/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnd/a;->c:Ljf/b;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/Long;Lod/s;)V
    .locals 3

    .line 1
    invoke-static {}, Lnd/a;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p1, Lod/s;->q:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lnd/a;->l()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1, v0}, Lnd/a;->s(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static b(Ljava/lang/Long;Lod/s;)V
    .locals 3

    .line 1
    invoke-static {}, Lnd/a;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p1, Lod/s;->q:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lnd/a;->g()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, v0, p1}, Lnd/a;->s(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static c(JLod/c;I)V
    .locals 5

    .line 1
    new-instance v0, Lz9/C;

    .line 2
    .line 3
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lz9/C;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lz9/C;->n(J)Lcom/nandbox/x/t/StoreCart;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/nandbox/x/t/StoreCart;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/nandbox/x/t/StoreCart;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/nandbox/x/t/StoreCart;->setVAPP_ID(Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v2, Lod/b;

    .line 29
    .line 30
    invoke-direct {v2}, Lod/b;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/nandbox/x/t/StoreCart;->getCART_DATA()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v2, Lod/b;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/nandbox/x/t/StoreCart;->getCART_DATA()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ldg/d;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lod/b;-><init>(Ldg/d;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v3, v2, Lod/b;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, -0x1

    .line 61
    if-le v3, v4, :cond_6

    .line 62
    .line 63
    iget v4, p2, Lod/c;->k:I

    .line 64
    .line 65
    sub-int/2addr v4, p3

    .line 66
    iput v4, p2, Lod/c;->k:I

    .line 67
    .line 68
    iget-object p3, v2, Lod/b;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Lod/c;

    .line 75
    .line 76
    iget-object p3, p3, Lod/c;->s:Ljava/lang/Integer;

    .line 77
    .line 78
    iput-object p3, p2, Lod/c;->s:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object p3, v2, Lod/b;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget p3, p2, Lod/c;->k:I

    .line 86
    .line 87
    if-lez p3, :cond_2

    .line 88
    .line 89
    iget-object p3, v2, Lod/b;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    const/4 p2, 0x0

    .line 95
    iput-object p2, v2, Lod/b;->d:Ljava/lang/Long;

    .line 96
    .line 97
    iget-object p2, v2, Lod/b;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_4

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lod/c;

    .line 114
    .line 115
    iget-object v3, p3, Lod/c;->O:Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object v4, p3, Lod/c;->P:Ljava/lang/Long;

    .line 118
    .line 119
    iget-object p3, p3, Lod/c;->Q:Ljava/lang/Long;

    .line 120
    .line 121
    invoke-static {v3, v4, p3}, Lnd/a;->k(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-eqz p3, :cond_3

    .line 126
    .line 127
    iput-object p3, v2, Lod/b;->d:Ljava/lang/Long;

    .line 128
    .line 129
    :cond_4
    invoke-virtual {v2}, Lod/b;->a()Ldg/d;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ldg/d;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {v1, p2}, Lcom/nandbox/x/t/StoreCart;->setCART_DATA(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v0, p2}, Lz9/C;->l(Ljava/lang/Long;)Z

    .line 145
    .line 146
    .line 147
    iget-object p2, v2, Lod/b;->a:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lz9/C;->k(Lcom/nandbox/x/t/StoreCart;)Lcom/nandbox/x/t/StoreCart;

    .line 156
    .line 157
    .line 158
    :cond_5
    sget-object p2, Lnd/a;->c:Ljf/b;

    .line 159
    .line 160
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p2, p0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-void
.end method

.method public static d(J)V
    .locals 2

    .line 1
    new-instance v0, Lz9/C;

    .line 2
    .line 3
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lz9/C;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lz9/C;->l(Ljava/lang/Long;)Z

    .line 15
    .line 16
    .line 17
    sget-object v0, Lnd/a;->c:Ljf/b;

    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static e(JLod/c;)V
    .locals 4

    .line 1
    new-instance v0, Lz9/C;

    .line 2
    .line 3
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lz9/C;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lz9/C;->n(J)Lcom/nandbox/x/t/StoreCart;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/nandbox/x/t/StoreCart;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/nandbox/x/t/StoreCart;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/nandbox/x/t/StoreCart;->setVAPP_ID(Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v2, Lod/b;

    .line 29
    .line 30
    invoke-direct {v2}, Lod/b;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/nandbox/x/t/StoreCart;->getCART_DATA()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v2, Lod/b;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/nandbox/x/t/StoreCart;->getCART_DATA()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ldg/d;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lod/b;-><init>(Ldg/d;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v3, v2, Lod/b;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-gez v3, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v3, v2, Lod/b;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lod/b;->a()Ldg/d;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ldg/d;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v1, p2}, Lcom/nandbox/x/t/StoreCart;->setCART_DATA(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v0, p2}, Lz9/C;->l(Ljava/lang/Long;)Z

    .line 84
    .line 85
    .line 86
    iget-object p2, v2, Lod/b;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lz9/C;->k(Lcom/nandbox/x/t/StoreCart;)Lcom/nandbox/x/t/StoreCart;

    .line 95
    .line 96
    .line 97
    :cond_3
    sget-object p2, Lnd/a;->c:Ljf/b;

    .line 98
    .line 99
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p2, p0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static f(JLod/c;Ljava/lang/Integer;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Lz9/C;

    .line 6
    .line 7
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lz9/C;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0, p1}, Lz9/C;->n(J)Lcom/nandbox/x/t/StoreCart;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/nandbox/x/t/StoreCart;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/nandbox/x/t/StoreCart;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Lcom/nandbox/x/t/StoreCart;->setVAPP_ID(Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance p0, Lod/b;

    .line 33
    .line 34
    invoke-direct {p0}, Lod/b;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/nandbox/x/t/StoreCart;->getCART_DATA()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance p0, Lod/b;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/nandbox/x/t/StoreCart;->getCART_DATA()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ldg/d;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lod/b;-><init>(Ldg/d;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p0, p0, Lod/b;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move p1, v0

    .line 65
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lod/c;

    .line 76
    .line 77
    invoke-virtual {v1, p2}, Lod/c;->p(Lod/c;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget v1, v1, Lod/c;->k:I

    .line 84
    .line 85
    add-int/2addr p1, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sub-int/2addr p0, p1

    .line 92
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0
.end method

.method public static g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lod/s;",
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
    new-instance v1, Lz9/x;

    .line 7
    .line 8
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lz9/x;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lz9/x;->o(Ljava/lang/Integer;)Lcom/nandbox/x/t/MyProfile;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getADDRESS()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getADDRESS()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ldg/d;

    .line 39
    .line 40
    const-string v3, "billing"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ldg/a;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v2, v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ldg/d;

    .line 61
    .line 62
    invoke-static {v3}, Lod/s;->d(Ldg/d;)Lod/s;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    return-object v0

    .line 75
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lnd/a;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, "addShippingAddress"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "com.perkusss.shhebet"

    .line 95
    .line 96
    invoke-static {v3, v2, v1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public static h(J)D
    .locals 6

    .line 1
    new-instance v0, Lz9/C;

    .line 2
    .line 3
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lz9/C;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lz9/C;->n(J)Lcom/nandbox/x/t/StoreCart;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/nandbox/x/t/StoreCart;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/nandbox/x/t/StoreCart;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/nandbox/x/t/StoreCart;->setVAPP_ID(Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p0, Lod/b;

    .line 29
    .line 30
    invoke-direct {p0}, Lod/b;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/nandbox/x/t/StoreCart;->getCART_DATA()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p0, Lod/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/nandbox/x/t/StoreCart;->getCART_DATA()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ldg/d;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lod/b;-><init>(Ldg/d;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p0, p0, Lod/b;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lod/c;

    .line 73
    .line 74
    iget-object v2, p1, Lod/c;->g:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v2}, Lod/h$b;->b(Ljava/lang/Integer;)Lod/h$b;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lod/h$b;->c:Lod/h$b;

    .line 81
    .line 82
    if-ne v2, v3, :cond_2

    .line 83
    .line 84
    iget-object v2, p1, Lod/c;->f:Ljava/lang/Double;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iget p1, p1, Lod/c;->k:I

    .line 91
    .line 92
    :goto_1
    int-to-double v4, p1

    .line 93
    mul-double/2addr v2, v4

    .line 94
    add-double/2addr v0, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-wide v2, p1, Lod/c;->e:D

    .line 97
    .line 98
    iget p1, p1, Lod/c;->k:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    return-wide v0
.end method

.method public static i()Lod/s;
    .locals 4

    .line 1
    invoke-static {}, Lnd/a;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lod/s;

    .line 20
    .line 21
    iget-object v2, v1, Lod/s;->q:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public static j()Lod/s;
    .locals 4

    .line 1
    invoke-static {}, Lnd/a;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lod/s;

    .line 20
    .line 21
    iget-object v2, v1, Lod/s;->q:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public static k(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v2, v2, v0

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v0, v2, v0

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object p1

    .line 36
    :cond_3
    :goto_0
    return-object p2

    .line 37
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lod/s;",
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
    new-instance v1, Lz9/x;

    .line 7
    .line 8
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lz9/x;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lz9/x;->o(Ljava/lang/Integer;)Lcom/nandbox/x/t/MyProfile;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getADDRESS()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getADDRESS()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ldg/d;

    .line 39
    .line 40
    const-string v3, "shipping"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ldg/a;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v2, v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ldg/d;

    .line 61
    .line 62
    invoke-static {v3}, Lod/s;->d(Ldg/d;)Lod/s;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    return-object v0

    .line 75
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lnd/a;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, "addShippingAddress"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "com.perkusss.shhebet"

    .line 95
    .line 96
    invoke-static {v3, v2, v1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public static m()Ljf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnd/a;->c:Ljf/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static n()Ljf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnd/a;->b:Ljf/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static o(JLod/c;ILjava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 8

    .line 1
    new-instance v0, Lz9/C;

    .line 2
    .line 3
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lz9/C;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lz9/C;->n(J)Lcom/nandbox/x/t/StoreCart;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/nandbox/x/t/StoreCart;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/nandbox/x/t/StoreCart;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/nandbox/x/t/StoreCart;->setVAPP_ID(Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v2, Lod/b;

    .line 29
    .line 30
    invoke-direct {v2}, Lod/b;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/nandbox/x/t/StoreCart;->getCART_DATA()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v2, Lod/b;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/nandbox/x/t/StoreCart;->getCART_DATA()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ldg/d;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lod/b;-><init>(Ldg/d;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v3, v2, Lod/b;->d:Ljava/lang/Long;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    iget-object v3, p2, Lod/c;->O:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v4, p2, Lod/c;->P:Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v5, p2, Lod/c;->Q:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {v3, v4, v5}, Lnd/a;->k(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v2, Lod/b;->d:Ljava/lang/Long;

    .line 69
    .line 70
    :cond_2
    const/4 v3, 0x1

    .line 71
    if-eqz p4, :cond_5

    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-ne p4, v3, :cond_5

    .line 78
    .line 79
    if-eqz p5, :cond_5

    .line 80
    .line 81
    iget-object p4, v2, Lod/b;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    const/4 v4, 0x0

    .line 88
    move v5, v4

    .line 89
    :cond_3
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lod/c;

    .line 100
    .line 101
    invoke-virtual {v6, p2}, Lod/c;->p(Lod/c;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    iget v6, v6, Lod/c;->k:I

    .line 108
    .line 109
    add-int/2addr v5, v6

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    add-int/2addr v5, p3

    .line 112
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-le v5, p4, :cond_5

    .line 117
    .line 118
    return v4

    .line 119
    :cond_5
    iget-object p4, p2, Lod/c;->h:Ljava/lang/String;

    .line 120
    .line 121
    iput-object p4, v2, Lod/b;->b:Ljava/lang/String;

    .line 122
    .line 123
    iput p3, p2, Lod/c;->k:I

    .line 124
    .line 125
    iget-object p3, v2, Lod/b;->a:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    const/4 p4, -0x1

    .line 132
    if-le p3, p4, :cond_6

    .line 133
    .line 134
    iget p4, p2, Lod/c;->k:I

    .line 135
    .line 136
    iget-object p5, v2, Lod/b;->a:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    check-cast p5, Lod/c;

    .line 143
    .line 144
    iget p5, p5, Lod/c;->k:I

    .line 145
    .line 146
    add-int/2addr p4, p5

    .line 147
    iput p4, p2, Lod/c;->k:I

    .line 148
    .line 149
    iget-object p4, v2, Lod/b;->a:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Lod/c;

    .line 156
    .line 157
    iget-object p3, p3, Lod/c;->s:Ljava/lang/Integer;

    .line 158
    .line 159
    iput-object p3, p2, Lod/c;->s:Ljava/lang/Integer;

    .line 160
    .line 161
    :cond_6
    iget-object p3, v2, Lod/b;->a:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {p3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object p3, v2, Lod/b;->a:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lod/b;->a()Ldg/d;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Ldg/d;->d()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {v1, p2}, Lcom/nandbox/x/t/StoreCart;->setCART_DATA(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {v0, p2}, Lz9/C;->l(Ljava/lang/Long;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lz9/C;->k(Lcom/nandbox/x/t/StoreCart;)Lcom/nandbox/x/t/StoreCart;

    .line 190
    .line 191
    .line 192
    sget-object p2, Lnd/a;->c:Ljf/b;

    .line 193
    .line 194
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p2, p0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return v3
.end method

.method public static p(J)Z
    .locals 2

    .line 1
    new-instance v0, Lz9/C;

    .line 2
    .line 3
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lz9/C;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lz9/C;->n(J)Lcom/nandbox/x/t/StoreCart;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x1

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/nandbox/x/t/StoreCart;->getCART_DATA()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    :try_start_0
    new-instance v0, Lod/b;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/nandbox/x/t/StoreCart;->getCART_DATA()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ldg/d;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lod/b;-><init>(Ldg/d;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Lod/b;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lod/c;

    .line 57
    .line 58
    iget v0, v0, Lod/c;->k:I
    :try_end_0
    .catch Lfg/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lnd/a;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " isCartEmpty"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "com.perkusss.shhebet"

    .line 85
    .line 86
    invoke-static {v1, v0, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return p1
.end method

.method public static q(Ljava/lang/Long;Lod/s;)V
    .locals 2

    .line 1
    invoke-static {}, Lnd/a;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, -0x1

    .line 10
    if-le p1, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lnd/a;->l()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1, v0}, Lnd/a;->s(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static r(Ljava/lang/Long;Lod/s;)V
    .locals 2

    .line 1
    invoke-static {}, Lnd/a;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, -0x1

    .line 10
    if-le p1, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lnd/a;->g()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, v0, p1}, Lnd/a;->s(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static s(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lod/s;",
            ">;",
            "Ljava/util/List<",
            "Lod/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ldg/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lod/s;

    .line 21
    .line 22
    invoke-virtual {v1}, Lod/s;->g()Ldg/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ldg/a;

    .line 31
    .line 32
    invoke-direct {p1}, Ldg/a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lod/s;

    .line 50
    .line 51
    invoke-virtual {v1}, Lod/s;->g()Ldg/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p2, Ldg/d;

    .line 60
    .line 61
    invoke-direct {p2}, Ldg/d;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "shipping"

    .line 65
    .line 66
    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v0, "billing"

    .line 70
    .line 71
    invoke-virtual {p2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance p1, Ly9/G;

    .line 75
    .line 76
    invoke-direct {p1}, Ly9/G;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, p0}, Ly9/G;->n(Ldg/d;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static t(Ljava/lang/Long;Lod/s;)V
    .locals 4

    .line 1
    invoke-static {}, Lnd/a;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lod/s;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lod/s;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v2, Lod/s;->q:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v2, Lod/s;->q:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lnd/a;->l()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1, v0}, Lnd/a;->s(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static u(Ljava/lang/Long;Lod/s;)V
    .locals 4

    .line 1
    invoke-static {}, Lnd/a;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lod/s;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lod/s;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v2, Lod/s;->q:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v2, Lod/s;->q:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lnd/a;->g()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, v0, p1}, Lnd/a;->s(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static v(JLjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lz9/C;

    .line 2
    .line 3
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lz9/C;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lz9/C;->n(J)Lcom/nandbox/x/t/StoreCart;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v2, Lod/b;

    .line 18
    .line 19
    invoke-direct {v2}, Lod/b;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/nandbox/x/t/StoreCart;->getCART_DATA()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v2, Lod/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/nandbox/x/t/StoreCart;->getCART_DATA()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ldg/d;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lod/b;-><init>(Ldg/d;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object p2, v2, Lod/b;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2}, Lod/b;->a()Ldg/d;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ldg/d;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v1, p2}, Lcom/nandbox/x/t/StoreCart;->setCART_DATA(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p2}, Lz9/C;->l(Ljava/lang/Long;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lz9/C;->k(Lcom/nandbox/x/t/StoreCart;)Lcom/nandbox/x/t/StoreCart;

    .line 64
    .line 65
    .line 66
    sget-object p2, Lnd/a;->c:Ljf/b;

    .line 67
    .line 68
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p2, p0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static w(JLod/c;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    new-instance v0, Lz9/C;

    .line 2
    .line 3
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lz9/C;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lz9/C;->n(J)Lcom/nandbox/x/t/StoreCart;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/nandbox/x/t/StoreCart;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/nandbox/x/t/StoreCart;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/nandbox/x/t/StoreCart;->setVAPP_ID(Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v2, Lod/b;

    .line 29
    .line 30
    invoke-direct {v2}, Lod/b;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/nandbox/x/t/StoreCart;->getCART_DATA()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v2, Lod/b;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/nandbox/x/t/StoreCart;->getCART_DATA()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ldg/d;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lod/b;-><init>(Ldg/d;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v3, v2, Lod/b;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, -0x1

    .line 61
    if-le v3, v4, :cond_3

    .line 62
    .line 63
    iput-object p3, p2, Lod/c;->r:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object p4, p2, Lod/c;->s:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object p3, v2, Lod/b;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget p3, p2, Lod/c;->k:I

    .line 73
    .line 74
    if-lez p3, :cond_2

    .line 75
    .line 76
    iget-object p3, v2, Lod/b;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v2}, Lod/b;->a()Ldg/d;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ldg/d;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v1, p2}, Lcom/nandbox/x/t/StoreCart;->setCART_DATA(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v0, p2}, Lz9/C;->l(Ljava/lang/Long;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lz9/C;->k(Lcom/nandbox/x/t/StoreCart;)Lcom/nandbox/x/t/StoreCart;

    .line 100
    .line 101
    .line 102
    sget-object p2, Lnd/a;->c:Ljf/b;

    .line 103
    .line 104
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p2, p0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public static x(Ljava/lang/Long;La9/k$b;Ljava/lang/Long;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, La9/k$b;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    new-instance p1, Lz9/C;

    .line 20
    .line 21
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p1, v2}, Lz9/C;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p1, v2, v3}, Lz9/C;->n(J)Lcom/nandbox/x/t/StoreCart;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    new-instance p1, Lod/b;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/nandbox/x/t/StoreCart;->getCART_DATA()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ldg/d;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lod/b;-><init>(Ldg/d;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Lod/b;->d:Ljava/lang/Long;

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    return v0

    .line 59
    :cond_3
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    xor-int/2addr p0, v1

    .line 64
    return p0
.end method
