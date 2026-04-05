.class LL8/k$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL8/k$a;->C([Ljava/net/InetAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/net/InetAddress;

.field final synthetic c:LL8/k$a;


# direct methods
.method constructor <init>(LL8/k$a;Ljava/lang/String;Ljava/net/InetAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL8/k$a$b;->c:LL8/k$a;

    .line 2
    .line 3
    iput-object p2, p0, LL8/k$a$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LL8/k$a$b;->b:Ljava/net/InetAddress;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(LK8/b;LJ8/a;)V
    .locals 8

    .line 1
    iget-object p1, p0, LL8/k$a$b;->c:LL8/k$a;

    .line 2
    .line 3
    iget-object p1, p1, LL8/k$a;->k:LL8/b$a;

    .line 4
    .line 5
    iget-object p1, p1, LL8/b$e;->b:LL8/f;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "attempting connection to "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LL8/k$a$b;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, LL8/f;->q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LL8/k$a$b;->c:LL8/k$a;

    .line 30
    .line 31
    iget-object p1, p1, LL8/k$a;->n:LL8/k;

    .line 32
    .line 33
    iget-object p1, p1, LL8/k;->d:LL8/a;

    .line 34
    .line 35
    invoke-virtual {p1}, LL8/a;->v()LI8/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 40
    .line 41
    iget-object v1, p0, LL8/k$a$b;->b:Ljava/net/InetAddress;

    .line 42
    .line 43
    iget-object v2, p0, LL8/k$a$b;->c:LL8/k$a;

    .line 44
    .line 45
    iget v2, v2, LL8/k$a;->m:I

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LL8/k$a$b;->c:LL8/k$a;

    .line 51
    .line 52
    iget-object v2, v1, LL8/k$a;->n:LL8/k;

    .line 53
    .line 54
    iget-object v3, v1, LL8/k$a;->k:LL8/b$a;

    .line 55
    .line 56
    iget-object v4, v1, LL8/k$a;->l:Landroid/net/Uri;

    .line 57
    .line 58
    iget v5, v1, LL8/k$a;->m:I

    .line 59
    .line 60
    new-instance v7, LL8/k$a$b$a;

    .line 61
    .line 62
    invoke-direct {v7, p0, p2}, LL8/k$a$b$a;-><init>(LL8/k$a$b;LJ8/a;)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-virtual/range {v2 .. v7}, LL8/k;->r(LL8/b$a;Landroid/net/Uri;IZLJ8/b;)LJ8/b;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, v0, p2}, LI8/g;->h(Ljava/net/InetSocketAddress;LJ8/b;)LK8/a;

    .line 71
    .line 72
    .line 73
    return-void
.end method
