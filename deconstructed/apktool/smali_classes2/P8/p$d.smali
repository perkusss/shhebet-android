.class LP8/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP8/p;->d(LL8/b$a;)LK8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LK8/e<",
        "LP8/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LL8/b$a;

.field final synthetic b:LK8/g;

.field final synthetic c:LP8/p;


# direct methods
.method constructor <init>(LP8/p;LL8/b$a;LK8/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LP8/p$d;->c:LP8/p;

    .line 2
    .line 3
    iput-object p2, p0, LP8/p$d;->a:LL8/b$a;

    .line 4
    .line 5
    iput-object p3, p0, LP8/p$d;->b:LK8/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LP8/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LP8/p$d;->b(Ljava/lang/Exception;LP8/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Exception;LP8/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, LP8/p$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LP8/p$d;->a:LL8/b$a;

    .line 6
    .line 7
    iget-object p1, p1, LL8/b$e;->b:LL8/f;

    .line 8
    .line 9
    const-string p2, "spdy not available"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LL8/f;->q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LP8/p$d;->b:LK8/g;

    .line 15
    .line 16
    iget-object p2, p0, LP8/p$d;->c:LP8/p;

    .line 17
    .line 18
    iget-object v0, p0, LP8/p$d;->a:LL8/b$a;

    .line 19
    .line 20
    invoke-static {p2, v0}, LP8/p;->C(LP8/p;LL8/b$a;)LK8/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, LK8/g;->i(LK8/a;)LK8/g;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, LP8/p$d;->b:LK8/g;

    .line 31
    .line 32
    invoke-virtual {p2}, LK8/g;->h()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, LP8/p$d;->a:LL8/b$a;

    .line 39
    .line 40
    iget-object p2, p2, LL8/b$a;->c:LJ8/b;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p2, p1, v0}, LJ8/b;->a(Ljava/lang/Exception;LI8/h;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, LP8/p$d;->a:LL8/b$a;

    .line 48
    .line 49
    iget-object p1, p1, LL8/b$e;->b:LL8/f;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "using existing spdy connection for host: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LP8/p$d;->a:LL8/b$a;

    .line 62
    .line 63
    iget-object v1, v1, LL8/b$e;->b:LL8/f;

    .line 64
    .line 65
    invoke-virtual {v1}, LL8/f;->m()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, LL8/f;->q(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LP8/p$d;->b:LK8/g;

    .line 84
    .line 85
    invoke-virtual {p1}, LK8/g;->h()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, LP8/p$d;->c:LP8/p;

    .line 92
    .line 93
    iget-object v0, p0, LP8/p$d;->a:LL8/b$a;

    .line 94
    .line 95
    iget-object v1, v0, LL8/b$a;->c:LJ8/b;

    .line 96
    .line 97
    invoke-static {p1, v0, p2, v1}, LP8/p;->B(LP8/p;LL8/b$a;LP8/a;LJ8/b;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method
