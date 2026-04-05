.class final Lx7/C$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/C;->a(Lx7/z;)V
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
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$logSession$1"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x3f,
        0x40,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lx7/C;

.field final synthetic i:Lx7/z;


# direct methods
.method constructor <init>(Lx7/C;Lx7/z;Lqf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/C;",
            "Lx7/z;",
            "Lqf/e<",
            "-",
            "Lx7/C$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx7/C$b;->h:Lx7/C;

    .line 2
    .line 3
    iput-object p2, p0, Lx7/C$b;->i:Lx7/z;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILqf/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqf/e;)Lqf/e;
    .locals 2
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
    new-instance p1, Lx7/C$b;

    .line 2
    .line 3
    iget-object v0, p0, Lx7/C$b;->h:Lx7/C;

    .line 4
    .line 5
    iget-object v1, p0, Lx7/C$b;->i:Lx7/z;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lx7/C$b;-><init>(Lx7/C;Lx7/z;Lqf/e;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lx7/C$b;->m(LLf/J;Lqf/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lx7/C$b;->g:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lx7/C$b;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lz7/f;

    .line 21
    .line 22
    iget-object v1, p0, Lx7/C$b;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lx7/z;

    .line 25
    .line 26
    iget-object v2, p0, Lx7/C$b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lo6/g;

    .line 29
    .line 30
    iget-object v3, p0, Lx7/C$b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lx7/B;

    .line 33
    .line 34
    iget-object v4, p0, Lx7/C$b;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lx7/C;

    .line 37
    .line 38
    iget-object v5, p0, Lx7/C$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lx7/t;

    .line 41
    .line 42
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v7, v3

    .line 46
    move-object v3, v0

    .line 47
    move-object v0, v7

    .line 48
    move-object v7, v2

    .line 49
    move-object v2, v1

    .line 50
    move-object v1, v7

    .line 51
    :goto_0
    move-object v7, v4

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lx7/C$b;->h:Lx7/C;

    .line 74
    .line 75
    iput v4, p0, Lx7/C$b;->g:I

    .line 76
    .line 77
    invoke-static {p1, p0}, Lx7/C;->f(Lx7/C;Lqf/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    sget-object p1, Lx7/t;->c:Lx7/t$a;

    .line 93
    .line 94
    iget-object v1, p0, Lx7/C$b;->h:Lx7/C;

    .line 95
    .line 96
    invoke-static {v1}, Lx7/C;->d(Lx7/C;)Ll7/e;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput v3, p0, Lx7/C$b;->g:I

    .line 101
    .line 102
    invoke-virtual {p1, v1, p0}, Lx7/t$a;->a(Ll7/e;Lqf/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_2
    move-object v5, p1

    .line 110
    check-cast v5, Lx7/t;

    .line 111
    .line 112
    iget-object v4, p0, Lx7/C$b;->h:Lx7/C;

    .line 113
    .line 114
    sget-object v3, Lx7/B;->a:Lx7/B;

    .line 115
    .line 116
    invoke-static {v4}, Lx7/C;->c(Lx7/C;)Lo6/g;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v1, p0, Lx7/C$b;->i:Lx7/z;

    .line 121
    .line 122
    iget-object v6, p0, Lx7/C$b;->h:Lx7/C;

    .line 123
    .line 124
    invoke-static {v6}, Lx7/C;->e(Lx7/C;)Lz7/f;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v7, Ly7/a;->a:Ly7/a;

    .line 129
    .line 130
    iput-object v5, p0, Lx7/C$b;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v4, p0, Lx7/C$b;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v3, p0, Lx7/C$b;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, p0, Lx7/C$b;->d:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v1, p0, Lx7/C$b;->e:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v6, p0, Lx7/C$b;->f:Ljava/lang/Object;

    .line 141
    .line 142
    iput v2, p0, Lx7/C$b;->g:I

    .line 143
    .line 144
    invoke-virtual {v7, p0}, Ly7/a;->c(Lqf/e;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v0, :cond_6

    .line 149
    .line 150
    :goto_3
    return-object v0

    .line 151
    :cond_6
    move-object v0, v1

    .line 152
    move-object v1, p1

    .line 153
    move-object p1, v2

    .line 154
    move-object v2, v0

    .line 155
    move-object v0, v3

    .line 156
    move-object v3, v6

    .line 157
    goto :goto_0

    .line 158
    :goto_4
    move-object v4, p1

    .line 159
    check-cast v4, Ljava/util/Map;

    .line 160
    .line 161
    move-object p1, v5

    .line 162
    invoke-virtual {p1}, Lx7/t;->b()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {p1}, Lx7/t;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual/range {v0 .. v6}, Lx7/B;->a(Lo6/g;Lx7/z;Lz7/f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lx7/A;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v7, p1}, Lx7/C;->b(Lx7/C;Lx7/A;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    sget-object p1, Llf/F;->a:Llf/F;

    .line 178
    .line 179
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
    invoke-virtual {p0, p1, p2}, Lx7/C$b;->create(Ljava/lang/Object;Lqf/e;)Lqf/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lx7/C$b;

    .line 6
    .line 7
    sget-object p2, Llf/F;->a:Llf/F;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lx7/C$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
