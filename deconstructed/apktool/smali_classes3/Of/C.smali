.class public final LOf/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOf/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LOf/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:LOf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOf/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lyf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/p<",
            "LOf/f<",
            "-TT;>;",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lqf/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LOf/C$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LOf/C$a;

    .line 7
    .line 8
    iget v1, v0, LOf/C$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LOf/C$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LOf/C$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LOf/C$a;-><init>(LOf/C;Lqf/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LOf/C$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LOf/C$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, LOf/C$a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LPf/m;

    .line 56
    .line 57
    iget-object v4, v0, LOf/C$a;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LOf/C;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LPf/m;

    .line 71
    .line 72
    iget-object p1, p0, LOf/C;->a:LOf/f;

    .line 73
    .line 74
    invoke-interface {v0}, Lqf/e;->getContext()Lqf/i;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v2, p1, v5}, LPf/m;-><init>(LOf/f;Lqf/i;)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    iget-object p1, p0, LOf/C;->b:Lyf/p;

    .line 82
    .line 83
    iput-object p0, v0, LOf/C$a;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, v0, LOf/C$a;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, LOf/C$a;->e:I

    .line 88
    .line 89
    invoke-interface {p1, v2, v0}, Lyf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v4, p0

    .line 97
    :goto_1
    invoke-virtual {v2}, LPf/m;->releaseIntercepted()V

    .line 98
    .line 99
    .line 100
    iget-object p1, v4, LOf/C;->a:LOf/f;

    .line 101
    .line 102
    instance-of v2, p1, LOf/C;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    check-cast p1, LOf/C;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    iput-object v2, v0, LOf/C$a;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v2, v0, LOf/C$a;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, LOf/C$a;->e:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, LOf/C;->a(Lqf/e;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_5

    .line 120
    .line 121
    :goto_2
    return-object v1

    .line 122
    :cond_5
    :goto_3
    sget-object p1, Llf/F;->a:Llf/F;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_6
    sget-object p1, Llf/F;->a:Llf/F;

    .line 126
    .line 127
    return-object p1

    .line 128
    :goto_4
    invoke-virtual {v2}, LPf/m;->releaseIntercepted()V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public c(Ljava/lang/Object;Lqf/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOf/C;->a:LOf/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LOf/f;->c(Ljava/lang/Object;Lqf/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
