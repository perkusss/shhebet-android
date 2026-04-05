.class LL8/k$a;
.super LK8/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL8/k;->d(LL8/b$a;)LK8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK8/i<",
        "LI8/h;",
        "[",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field j:Ljava/lang/Exception;

.field final synthetic k:LL8/b$a;

.field final synthetic l:Landroid/net/Uri;

.field final synthetic m:I

.field final synthetic n:LL8/k;


# direct methods
.method constructor <init>(LL8/k;LL8/b$a;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LL8/k$a;->n:LL8/k;

    .line 2
    .line 3
    iput-object p2, p0, LL8/k$a;->k:LL8/b$a;

    .line 4
    .line 5
    iput-object p3, p0, LL8/k$a;->l:Landroid/net/Uri;

    .line 6
    .line 7
    iput p4, p0, LL8/k$a;->m:I

    .line 8
    .line 9
    invoke-direct {p0}, LK8/i;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, LK8/i;->A(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL8/k$a;->n:LL8/k;

    .line 5
    .line 6
    iget-object v1, p0, LL8/k$a;->k:LL8/b$a;

    .line 7
    .line 8
    iget-object v2, p0, LL8/k$a;->l:Landroid/net/Uri;

    .line 9
    .line 10
    iget v3, p0, LL8/k$a;->m:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v5, v1, LL8/b$a;->c:LJ8/b;

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, LL8/k;->r(LL8/b$a;Landroid/net/Uri;IZLJ8/b;)LJ8/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, p1, v1}, LJ8/b;->a(Ljava/lang/Exception;LI8/h;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected bridge synthetic B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/net/InetAddress;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LL8/k$a;->C([Ljava/net/InetAddress;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected C([Ljava/net/InetAddress;)V
    .locals 8

    .line 1
    new-instance v0, LK8/b;

    .line 2
    .line 3
    new-instance v1, LL8/k$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LL8/k$a$a;-><init>(LL8/k$a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LK8/b;-><init>(LJ8/a;)V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    aget-object v4, p1, v3

    .line 17
    .line 18
    iget v5, p0, LL8/k$a;->m:I

    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x2

    .line 25
    new-array v6, v6, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v4, v6, v2

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    aput-object v5, v6, v7

    .line 31
    .line 32
    const-string v5, "%s:%s"

    .line 33
    .line 34
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, LL8/k$a$b;

    .line 39
    .line 40
    invoke-direct {v6, p0, v5, v4}, LL8/k$a$b;-><init>(LL8/k$a;Ljava/lang/String;Ljava/net/InetAddress;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6}, LK8/b;->n(LJ8/c;)LK8/b;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, LK8/b;->s()LK8/b;

    .line 50
    .line 51
    .line 52
    return-void
.end method
