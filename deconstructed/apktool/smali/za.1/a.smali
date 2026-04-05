.class public Lza/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lza/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lza/a;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lza/a;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Profile;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lza/a;->b:I

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/nandbox/x/t/Profile;

    .line 21
    .line 22
    iget v3, p0, Lza/a;->b:I

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/nandbox/x/t/Profile;->getRED()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/nandbox/x/t/Profile;->getRED()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v4, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 44
    :goto_2
    add-int/2addr v3, v4

    .line 45
    iput v3, p0, Lza/a;->b:I

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/nandbox/x/t/Profile;->getFirstChar()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lza/a;->a:Ljava/util/List;

    .line 66
    .line 67
    new-instance v4, Lza/b;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Lza/b;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-object v1, v3

    .line 76
    :cond_2
    iget-object v3, p0, Lza/a;->a:Ljava/util/List;

    .line 77
    .line 78
    new-instance v4, Lza/d;

    .line 79
    .line 80
    invoke-direct {v4, v2, p2}, Lza/d;-><init>(Lcom/nandbox/x/t/Profile;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method
