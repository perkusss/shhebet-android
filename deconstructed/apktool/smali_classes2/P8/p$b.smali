.class LP8/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI8/e$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP8/p;->u(LL8/b$a;LJ8/b;)LI8/e$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LL8/b$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:LJ8/b;

.field final synthetic d:LP8/p;


# direct methods
.method constructor <init>(LP8/p;LL8/b$a;Ljava/lang/String;LJ8/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LP8/p$b;->d:LP8/p;

    .line 2
    .line 3
    iput-object p2, p0, LP8/p$b;->a:LL8/b$a;

    .line 4
    .line 5
    iput-object p3, p0, LP8/p$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LP8/p$b;->c:LJ8/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;LI8/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, LP8/p$b;->a:LL8/b$a;

    .line 2
    .line 3
    iget-object v0, v0, LL8/b$e;->b:LL8/f;

    .line 4
    .line 5
    const-string v1, "checking spdy handshake"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LL8/f;->q(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LP8/p$b;->d:LP8/p;

    .line 13
    .line 14
    iget-object v1, v0, LP8/p;->w:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :try_start_0
    iget-object p1, v0, LP8/p;->t:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    invoke-interface {p2}, LI8/d;->f()Ljavax/net/ssl/SSLEngine;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LP8/p$b;->d:LP8/p;

    .line 35
    .line 36
    iget-object v0, v0, LP8/p;->w:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object p1, v1, v2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [B

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LP8/p$b;->d:LP8/p;

    .line 54
    .line 55
    iget-object v1, p0, LP8/p$b;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, LP8/p$b;->c:LJ8/b;

    .line 58
    .line 59
    invoke-static {v0, v1, v2, p1, p2}, LP8/p;->z(LP8/p;Ljava/lang/String;LJ8/b;Ljava/lang/Exception;LI8/d;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LP8/p$b;->d:LP8/p;

    .line 63
    .line 64
    iget-object p2, p0, LP8/p$b;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, p2}, LP8/p;->A(LP8/p;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LL8/w;->b(Ljava/lang/String;)LL8/w;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, LL8/w;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance p1, LP8/p$b$a;

    .line 91
    .line 92
    invoke-static {v1}, LL8/w;->b(Ljava/lang/String;)LL8/w;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, p0, p2, v0}, LP8/p$b$a;-><init>(LP8/p$b;LI8/h;LL8/w;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    :goto_0
    :try_start_1
    iget-object v0, p0, LP8/p$b;->d:LP8/p;

    .line 101
    .line 102
    iget-object v1, p0, LP8/p$b;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, p0, LP8/p$b;->c:LJ8/b;

    .line 105
    .line 106
    invoke-static {v0, v1, v2, p1, p2}, LP8/p;->z(LP8/p;Ljava/lang/String;LJ8/b;Ljava/lang/Exception;LI8/d;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, LP8/p$b;->d:LP8/p;

    .line 110
    .line 111
    iget-object p2, p0, LP8/p$b;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2}, LP8/p;->A(LP8/p;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_4
    :goto_2
    iget-object v0, p0, LP8/p$b;->d:LP8/p;

    .line 124
    .line 125
    iget-object v1, p0, LP8/p$b;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, p0, LP8/p$b;->c:LJ8/b;

    .line 128
    .line 129
    invoke-static {v0, v1, v2, p1, p2}, LP8/p;->z(LP8/p;Ljava/lang/String;LJ8/b;Ljava/lang/Exception;LI8/d;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, LP8/p$b;->d:LP8/p;

    .line 133
    .line 134
    iget-object p2, p0, LP8/p$b;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1, p2}, LP8/p;->A(LP8/p;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
