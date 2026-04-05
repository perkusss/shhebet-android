.class public Lib/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lib/d;",
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
    iput-object v0, p0, Lib/b;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lib/b;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/MyGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lib/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lib/b;->b:I

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/nandbox/x/t/MyGroup;

    .line 26
    .line 27
    sget-boolean v3, LB9/a;->n:Z

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sget-object v3, LB9/a;->d:Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v3, p0, Lib/b;->b:I

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getRED()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getRED()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v4, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 68
    :goto_2
    add-int/2addr v3, v4

    .line 69
    iput v3, p0, Lib/b;->b:I

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getFirstChar()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lib/b;->a:Ljava/util/List;

    .line 90
    .line 91
    new-instance v4, Lib/c;

    .line 92
    .line 93
    invoke-direct {v4, v3}, Lib/c;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-object v1, v3

    .line 100
    :cond_3
    iget-object v3, p0, Lib/b;->a:Ljava/util/List;

    .line 101
    .line 102
    new-instance v4, Lib/f;

    .line 103
    .line 104
    invoke-direct {v4, v2}, Lib/f;-><init>(Lcom/nandbox/x/t/MyGroup;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return-void
.end method
