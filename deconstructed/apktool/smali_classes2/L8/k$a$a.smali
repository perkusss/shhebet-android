.class LL8/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL8/k$a;->C([Ljava/net/InetAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LL8/k$a;


# direct methods
.method constructor <init>(LL8/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL8/k$a$a;->a:LL8/k$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object p1, p0, LL8/k$a$a;->a:LL8/k$a;

    .line 2
    .line 3
    iget-object v0, p1, LL8/k$a;->j:Ljava/lang/Exception;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LL8/o;

    .line 8
    .line 9
    const-string v1, "Unable to connect to remote address"

    .line 10
    .line 11
    invoke-direct {v0, v1}, LL8/o;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, LL8/k$a;->j:Ljava/lang/Exception;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, LL8/k$a$a;->a:LL8/k$a;

    .line 17
    .line 18
    iget-object v0, p1, LL8/k$a;->j:Ljava/lang/Exception;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LK8/h;->u(Ljava/lang/Exception;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, LL8/k$a$a;->a:LL8/k$a;

    .line 27
    .line 28
    iget-object v0, p1, LL8/k$a;->n:LL8/k;

    .line 29
    .line 30
    iget-object v1, p1, LL8/k$a;->k:LL8/b$a;

    .line 31
    .line 32
    iget-object v2, p1, LL8/k$a;->l:Landroid/net/Uri;

    .line 33
    .line 34
    iget v3, p1, LL8/k$a;->m:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iget-object v5, v1, LL8/b$a;->c:LJ8/b;

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v5}, LL8/k;->r(LL8/b$a;Landroid/net/Uri;IZLJ8/b;)LJ8/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, LL8/k$a$a;->a:LL8/k$a;

    .line 44
    .line 45
    iget-object v0, v0, LL8/k$a;->j:Ljava/lang/Exception;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {p1, v0, v1}, LJ8/b;->a(Ljava/lang/Exception;LI8/h;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
