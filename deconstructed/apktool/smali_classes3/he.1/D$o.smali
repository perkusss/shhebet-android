.class Lhe/D$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/D;->y(Ljava/lang/String;Ljava/lang/String;ZZZ)LLe/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Lcom/nandbox/x/t/ChatMenu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LLe/p;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lhe/D;


# direct methods
.method constructor <init>(Lhe/D;LLe/p;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhe/D$o;->e:Lhe/D;

    .line 2
    .line 3
    iput-object p2, p0, Lhe/D$o;->a:LLe/p;

    .line 4
    .line 5
    iput-boolean p3, p0, Lhe/D$o;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lhe/D$o;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lhe/D$o;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/nandbox/x/t/ChatMenu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhe/D$o;->a:LLe/p;

    .line 2
    .line 3
    invoke-interface {v0}, LLe/p;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lhe/D$o;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lhe/D$o;->e:Lhe/D;

    .line 17
    .line 18
    invoke-static {v1}, Lhe/D;->e0(Lhe/D;)Ljava/util/Stack;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Lhe/D$o;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lhe/D$o;->e:Lhe/D;

    .line 31
    .line 32
    invoke-static {v2}, Lhe/D;->e0(Lhe/D;)Ljava/util/Stack;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lhe/D$o;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lhe/D$o;->e:Lhe/D;

    .line 49
    .line 50
    invoke-static {v1}, Lhe/D;->e0(Lhe/D;)Ljava/util/Stack;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lhe/D$o;->e:Lhe/D;

    .line 65
    .line 66
    invoke-static {v0}, Lhe/D;->e0(Lhe/D;)Ljava/util/Stack;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lhe/D$o;->e:Lhe/D;

    .line 75
    .line 76
    invoke-static {v0}, Lhe/D;->e0(Lhe/D;)Ljava/util/Stack;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lhe/D$o;->e:Lhe/D;

    .line 84
    .line 85
    invoke-static {v0}, Lhe/D;->e0(Lhe/D;)Ljava/util/Stack;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v0, p0, Lhe/D$o;->e:Lhe/D;

    .line 100
    .line 101
    invoke-static {v0}, Lhe/D;->e0(Lhe/D;)Ljava/util/Stack;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lhe/D$o;->e:Lhe/D;

    .line 106
    .line 107
    invoke-static {v1}, Lhe/D;->f0(Lhe/D;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    iget-object v0, p0, Lhe/D$o;->e:Lhe/D;

    .line 115
    .line 116
    invoke-static {v0, p1}, Lhe/D;->c0(Lhe/D;Lcom/nandbox/x/t/ChatMenu;)Lcom/nandbox/x/t/ChatMenu;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lhe/D$o;->e:Lhe/D;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenu;->getMENU_REF()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v0, p1}, Lhe/D;->g0(Lhe/D;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lhe/D$o;->e:Lhe/D;

    .line 129
    .line 130
    iget-object v0, p0, Lhe/D$o;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1, v0}, Lhe/D;->h0(Lhe/D;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lhe/D$o;->e:Lhe/D;

    .line 136
    .line 137
    invoke-static {p1}, Lhe/D;->b0(Lhe/D;)Lcom/nandbox/x/t/ChatMenu;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p1, v0}, Lhe/D;->i0(Lhe/D;Lcom/nandbox/x/t/ChatMenu;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lhe/D$o;->e:Lhe/D;

    .line 145
    .line 146
    invoke-static {p1}, Lhe/D;->m0(Lhe/D;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lhe/D$o;->a:LLe/p;

    .line 150
    .line 151
    invoke-interface {p1}, LLe/p;->b()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    iget-object p1, p0, Lhe/D$o;->a:LLe/p;

    .line 158
    .line 159
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-interface {p1, v0}, LLe/p;->onSuccess(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_2
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/D$o;->e:Lhe/D;

    .line 2
    .line 3
    invoke-static {v0}, Lhe/D;->o0(Lhe/D;)LPe/a;

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
    .locals 2

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "getNextMenuObservable error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lhe/D$o;->a:LLe/p;

    .line 9
    .line 10
    invoke-interface {p1}, LLe/p;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lhe/D$o;->a:LLe/p;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LLe/p;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nandbox/x/t/ChatMenu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhe/D$o;->a(Lcom/nandbox/x/t/ChatMenu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
