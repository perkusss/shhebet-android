.class public Led/i;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# instance fields
.field private final b:Landroid/app/Application;

.field private c:Ljava/lang/String;

.field private final d:Led/d;

.field private final e:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Led/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Led/d;

    .line 5
    .line 6
    invoke-direct {v0}, Led/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Led/i;->d:Led/d;

    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/z;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/lifecycle/z;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Led/i;->e:Landroidx/lifecycle/z;

    .line 17
    .line 18
    iput-object p1, p0, Led/i;->b:Landroid/app/Application;

    .line 19
    .line 20
    iput-object p2, p0, Led/i;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, v0, Led/d;->a:Ljava/util/List;

    .line 23
    .line 24
    new-instance v1, Led/h;

    .line 25
    .line 26
    const v2, 0x7f140638

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "PENDING"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct {v1, v2, v3, v4, v5}, Led/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object p2, v0, Led/d;->a:Ljava/util/List;

    .line 44
    .line 45
    new-instance v1, Led/h;

    .line 46
    .line 47
    const v2, 0x7f14020c

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "POSTED"

    .line 55
    .line 56
    invoke-direct {v1, v2, v3, v4, v5}, Led/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p2, v0, Led/d;->a:Ljava/util/List;

    .line 63
    .line 64
    new-instance v1, Led/h;

    .line 65
    .line 66
    const v2, 0x7f14001d

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "DECLINED"

    .line 74
    .line 75
    invoke-direct {v1, v2, v3, v4, v5}, Led/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object p2, v0, Led/d;->a:Ljava/util/List;

    .line 82
    .line 83
    new-instance v1, Led/h;

    .line 84
    .line 85
    const v2, 0x7f14067b

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "REFUNDED"

    .line 93
    .line 94
    invoke-direct {v1, v2, v3, v4, v5}, Led/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object p2, v0, Led/d;->a:Ljava/util/List;

    .line 101
    .line 102
    new-instance v0, Led/h;

    .line 103
    .line 104
    const v1, 0x7f140008

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v1, "CANCELLED"

    .line 112
    .line 113
    invoke-direct {v0, p1, v1, v4, v4}, Led/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Led/i;->i()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Led/i;->e:Landroidx/lifecycle/z;

    .line 2
    .line 3
    iget-object v1, p0, Led/i;->d:Led/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Led/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Led/i;->e:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Led/i;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Led/i;->d:Led/d;

    .line 7
    .line 8
    iget-object v1, v1, Led/d;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Led/h;

    .line 25
    .line 26
    iget-object v3, p0, Led/i;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v4, v2, Led/h;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_1
    new-instance v4, Led/h;

    .line 42
    .line 43
    iget-object v5, v2, Led/h;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, v2, Led/h;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v2, v2, Led/h;->d:Z

    .line 48
    .line 49
    invoke-direct {v4, v5, v6, v3, v2}, Led/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, Led/i;->d:Led/d;

    .line 57
    .line 58
    iput-object v0, v1, Led/d;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {p0}, Led/i;->h()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
