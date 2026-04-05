.class LP8/p$b$a;
.super LP8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP8/p$b;->a(Ljava/lang/Exception;LI8/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field s:Z

.field final synthetic t:LP8/p$b;


# direct methods
.method constructor <init>(LP8/p$b;LI8/h;LL8/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP8/p$b$a;->t:LP8/p$b;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, LP8/a;-><init>(LI8/h;LL8/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public u(ZLP8/n;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LP8/a;->u(ZLP8/n;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LP8/p$b$a;->s:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LP8/a;->l()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, LP8/p$b$a;->s:Z

    .line 18
    .line 19
    iget-object p1, p0, LP8/p$b$a;->t:LP8/p$b;

    .line 20
    .line 21
    iget-object p2, p1, LP8/p$b;->d:LP8/p;

    .line 22
    .line 23
    iget-object p2, p2, LP8/p;->x:Ljava/util/Hashtable;

    .line 24
    .line 25
    iget-object p1, p1, LP8/p$b;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LP8/p$h;

    .line 32
    .line 33
    iget-object p2, p1, LP8/p$h;->l:LK8/g;

    .line 34
    .line 35
    invoke-virtual {p2}, LK8/g;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    iget-object p2, p0, LP8/p$b$a;->t:LP8/p$b;

    .line 42
    .line 43
    iget-object p2, p2, LP8/p$b;->a:LL8/b$a;

    .line 44
    .line 45
    iget-object p2, p2, LL8/b$e;->b:LL8/f;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "using new spdy connection for host: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LP8/p$b$a;->t:LP8/p$b;

    .line 58
    .line 59
    iget-object v1, v1, LP8/p$b;->a:LL8/b$a;

    .line 60
    .line 61
    iget-object v1, v1, LL8/b$e;->b:LL8/f;

    .line 62
    .line 63
    invoke-virtual {v1}, LL8/f;->m()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, LL8/f;->q(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, LP8/p$b$a;->t:LP8/p$b;

    .line 82
    .line 83
    iget-object v0, p2, LP8/p$b;->d:LP8/p;

    .line 84
    .line 85
    iget-object v1, p2, LP8/p$b;->a:LL8/b$a;

    .line 86
    .line 87
    iget-object p2, p2, LP8/p$b;->c:LJ8/b;

    .line 88
    .line 89
    invoke-static {v0, v1, p0, p2}, LP8/p;->B(LP8/p;LL8/b$a;LP8/a;LJ8/b;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {p1, p0}, LK8/h;->w(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method
