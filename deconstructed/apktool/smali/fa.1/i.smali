.class public Lfa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfa/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ldg/d;)Lfa/i;
    .locals 7

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfa/i;

    .line 9
    .line 10
    invoke-direct {v1}, Lfa/i;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "groupId"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lfa/i;->g(Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "date"

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "timezone"

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "data"

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ldg/a;

    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_0
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ge v5, v6, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ldg/d;

    .line 69
    .line 70
    invoke-static {v6}, Lfa/h;->b(Ldg/d;)Lfa/h;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iput-object v2, v6, Lfa/h;->a:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v3, v6, Lfa/h;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v1, p0}, Lfa/i;->f(Ljava/util/Date;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lfa/i;->e(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfa/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfa/i;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/i;->c:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/i;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfa/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfa/i;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfa/i;->c:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfa/i;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
