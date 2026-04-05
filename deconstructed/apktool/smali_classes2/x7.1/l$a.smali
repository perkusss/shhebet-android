.class final Lx7/l$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/l;-><init>(Lo6/g;Lz7/f;Lqf/i;Lx7/G;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "Lyf/p<",
        "LLf/J;",
        "Lqf/e<",
        "-",
        "Llf/F;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.FirebaseSessions$1"
    f = "FirebaseSessions.kt"
    l = {
        0x2d,
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lx7/l;

.field final synthetic c:Lqf/i;

.field final synthetic d:Lx7/G;


# direct methods
.method constructor <init>(Lx7/l;Lqf/i;Lx7/G;Lqf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/l;",
            "Lqf/i;",
            "Lx7/G;",
            "Lqf/e<",
            "-",
            "Lx7/l$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx7/l$a;->b:Lx7/l;

    .line 2
    .line 3
    iput-object p2, p0, Lx7/l$a;->c:Lqf/i;

    .line 4
    .line 5
    iput-object p3, p0, Lx7/l$a;->d:Lx7/G;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILqf/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqf/e;)Lqf/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqf/e<",
            "*>;)",
            "Lqf/e<",
            "Llf/F;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lx7/l$a;

    .line 2
    .line 3
    iget-object v0, p0, Lx7/l$a;->b:Lx7/l;

    .line 4
    .line 5
    iget-object v1, p0, Lx7/l$a;->c:Lqf/i;

    .line 6
    .line 7
    iget-object v2, p0, Lx7/l$a;->d:Lx7/G;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lx7/l$a;-><init>(Lx7/l;Lqf/i;Lx7/G;Lqf/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LLf/J;

    .line 2
    .line 3
    check-cast p2, Lqf/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx7/l$a;->m(LLf/J;Lqf/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lx7/l$a;->a:I

    .line 6
    .line 7
    const-string v2, "FirebaseSessions"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ly7/a;->a:Ly7/a;

    .line 37
    .line 38
    iput v4, p0, Lx7/l$a;->a:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ly7/a;->c(Lqf/e;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    instance-of v1, p1, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ly7/b;

    .line 84
    .line 85
    invoke-interface {v1}, Ly7/b;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Lx7/l$a;->b:Lx7/l;

    .line 92
    .line 93
    invoke-static {p1}, Lx7/l;->b(Lx7/l;)Lz7/f;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput v3, p0, Lx7/l$a;->a:I

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lz7/f;->g(Lqf/e;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_6

    .line 104
    .line 105
    :goto_1
    return-object v0

    .line 106
    :cond_6
    :goto_2
    iget-object p1, p0, Lx7/l$a;->b:Lx7/l;

    .line 107
    .line 108
    invoke-static {p1}, Lx7/l;->b(Lx7/l;)Lz7/f;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lz7/f;->d()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    const-string p1, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 119
    .line 120
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    new-instance p1, Lx7/E;

    .line 125
    .line 126
    iget-object v0, p0, Lx7/l$a;->c:Lqf/i;

    .line 127
    .line 128
    invoke-direct {p1, v0}, Lx7/E;-><init>(Lqf/i;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lx7/l$a;->d:Lx7/G;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lx7/E;->i(Lx7/G;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lx7/I;->a:Lx7/I;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lx7/I;->a(Lx7/E;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lx7/l$a;->b:Lx7/l;

    .line 142
    .line 143
    invoke-static {p1}, Lx7/l;->a(Lx7/l;)Lo6/g;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lx7/k;

    .line 148
    .line 149
    invoke-direct {v0}, Lx7/k;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lo6/g;->h(Lo6/h;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    :goto_3
    const-string p1, "No Sessions subscribers. Not listening to lifecycle events."

    .line 157
    .line 158
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :goto_4
    sget-object p1, Llf/F;->a:Llf/F;

    .line 162
    .line 163
    return-object p1
.end method

.method public final m(LLf/J;Lqf/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLf/J;",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lx7/l$a;->create(Ljava/lang/Object;Lqf/e;)Lqf/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lx7/l$a;

    .line 6
    .line 7
    sget-object p2, Llf/F;->a:Llf/F;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lx7/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
