.class LL8/k$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL8/k$a$b;->b(LK8/b;LJ8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LJ8/a;

.field final synthetic b:LL8/k$a$b;


# direct methods
.method constructor <init>(LL8/k$a$b;LJ8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL8/k$a$b$a;->b:LL8/k$a$b;

    .line 2
    .line 3
    iput-object p2, p0, LL8/k$a$b$a;->a:LJ8/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;LI8/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL8/k$a$b$a;->b:LL8/k$a$b;

    .line 2
    .line 3
    iget-object v0, v0, LL8/k$a$b;->c:LL8/k$a;

    .line 4
    .line 5
    invoke-virtual {v0}, LK8/g;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LL8/k$a$b$a;->b:LL8/k$a$b;

    .line 13
    .line 14
    iget-object p1, p1, LL8/k$a$b;->c:LL8/k$a;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/Exception;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "internal error during connect to "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LL8/k$a$b$a;->b:LL8/k$a$b;

    .line 29
    .line 30
    iget-object v2, v2, LL8/k$a$b;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p1, LL8/k$a;->j:Ljava/lang/Exception;

    .line 43
    .line 44
    iget-object p1, p0, LL8/k$a$b$a;->a:LJ8/a;

    .line 45
    .line 46
    invoke-interface {p1, v1}, LJ8/a;->a(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, LL8/k$a$b$a;->b:LL8/k$a$b;

    .line 53
    .line 54
    iget-object p2, p2, LL8/k$a$b;->c:LL8/k$a;

    .line 55
    .line 56
    iput-object p1, p2, LL8/k$a;->j:Ljava/lang/Exception;

    .line 57
    .line 58
    iget-object p1, p0, LL8/k$a$b$a;->a:LJ8/a;

    .line 59
    .line 60
    invoke-interface {p1, v1}, LJ8/a;->a(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p1, p0, LL8/k$a$b$a;->b:LL8/k$a$b;

    .line 65
    .line 66
    iget-object p1, p1, LL8/k$a$b;->c:LL8/k$a;

    .line 67
    .line 68
    invoke-virtual {p1}, LK8/g;->isDone()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, LL8/k$a$b$a;->b:LL8/k$a$b;

    .line 75
    .line 76
    iget-object p1, p1, LL8/k$a$b;->c:LL8/k$a;

    .line 77
    .line 78
    invoke-virtual {p1}, LK8/g;->isCancelled()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object p1, p0, LL8/k$a$b$a;->b:LL8/k$a$b;

    .line 86
    .line 87
    iget-object p1, p1, LL8/k$a$b;->c:LL8/k$a;

    .line 88
    .line 89
    invoke-virtual {p1, v1, p2}, LK8/h;->v(Ljava/lang/Exception;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, LL8/k$a$b$a;->b:LL8/k$a$b;

    .line 96
    .line 97
    iget-object p1, p1, LL8/k$a$b;->c:LL8/k$a;

    .line 98
    .line 99
    iget-object p1, p1, LL8/k$a;->k:LL8/b$a;

    .line 100
    .line 101
    iget-object p1, p1, LL8/b$a;->c:LJ8/b;

    .line 102
    .line 103
    invoke-interface {p1, v1, p2}, LJ8/b;->a(Ljava/lang/Exception;LI8/h;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :cond_4
    :goto_0
    iget-object p1, p0, LL8/k$a$b$a;->b:LL8/k$a$b;

    .line 108
    .line 109
    iget-object p1, p1, LL8/k$a$b;->c:LL8/k$a;

    .line 110
    .line 111
    iget-object p1, p1, LL8/k$a;->k:LL8/b$a;

    .line 112
    .line 113
    iget-object p1, p1, LL8/b$e;->b:LL8/f;

    .line 114
    .line 115
    const-string v0, "Recycling extra socket leftover from cancelled operation"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LL8/f;->n(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, LL8/k$a$b$a;->b:LL8/k$a$b;

    .line 121
    .line 122
    iget-object p1, p1, LL8/k$a$b;->c:LL8/k$a;

    .line 123
    .line 124
    iget-object p1, p1, LL8/k$a;->n:LL8/k;

    .line 125
    .line 126
    invoke-static {p1, p2}, LL8/k;->h(LL8/k;LI8/h;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, LL8/k$a$b$a;->b:LL8/k$a$b;

    .line 130
    .line 131
    iget-object p1, p1, LL8/k$a$b;->c:LL8/k$a;

    .line 132
    .line 133
    iget-object v0, p1, LL8/k$a;->n:LL8/k;

    .line 134
    .line 135
    iget-object p1, p1, LL8/k$a;->k:LL8/b$a;

    .line 136
    .line 137
    iget-object p1, p1, LL8/b$e;->b:LL8/f;

    .line 138
    .line 139
    invoke-static {v0, p2, p1}, LL8/k;->i(LL8/k;LI8/h;LL8/f;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
