.class Lhe/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/i;->v(Lo9/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Lo9/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhe/i;


# direct methods
.method constructor <init>(Lhe/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe/i$e;->a:Lhe/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo9/r;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lo9/r;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p1, Lo9/r;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    iget-object v2, p0, Lhe/i$e;->a:Lhe/i;

    .line 12
    .line 13
    invoke-static {v2}, Lhe/i;->n(Lhe/i;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Lhe/i$e;->a:Lhe/i;

    .line 24
    .line 25
    invoke-static {v2}, Lhe/i;->n(Lhe/i;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lfe/a;

    .line 34
    .line 35
    iget-object v3, p1, Lo9/r;->d:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, ""

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, Lfe/a;->b:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p1, Lo9/r;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v3, "delete"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    const-string v3, "replace"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :try_start_0
    iget-object v2, p0, Lhe/i$e;->a:Lhe/i;

    .line 85
    .line 86
    invoke-static {v2}, Lhe/i;->n(Lhe/i;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p1, Lo9/r;->g:Ldg/d;

    .line 91
    .line 92
    invoke-static {v3}, Lfe/a;->b(Ldg/d;)Lfe/a;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object v2, p0, Lhe/i$e;->a:Lhe/i;

    .line 101
    .line 102
    invoke-static {v2}, Lhe/i;->n(Lhe/i;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    :cond_3
    :goto_1
    iget-object v1, p0, Lhe/i$e;->a:Lhe/i;

    .line 114
    .line 115
    invoke-static {v1}, Lhe/i;->m(Lhe/i;)Ljf/b;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lhe/i$h$c;

    .line 120
    .line 121
    iget-object v3, p0, Lhe/i$e;->a:Lhe/i;

    .line 122
    .line 123
    invoke-static {v3}, Lhe/i;->n(Lhe/i;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {v2, v3, v0}, Lhe/i$h$c;-><init>(Ljava/util/List;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v0, p1, Lo9/r;->f:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object v0, p1, Lo9/r;->e:Ljava/lang/String;

    .line 139
    .line 140
    :goto_2
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object p1, p0, Lhe/i$e;->a:Lhe/i;

    .line 143
    .line 144
    invoke-static {p1}, Lhe/i;->m(Lhe/i;)Ljf/b;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v1, Lhe/i$h$e;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Lhe/i$h$e;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/i$e;->a:Lhe/i;

    .line 2
    .line 3
    invoke-static {v0}, Lhe/i;->h(Lhe/i;)LPe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo9/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhe/i$e;->a(Lo9/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
