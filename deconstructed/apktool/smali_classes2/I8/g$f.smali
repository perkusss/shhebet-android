.class LI8/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI8/g;->j(Ljava/lang/String;)LK8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:LK8/h;

.field final synthetic c:LI8/g;


# direct methods
.method constructor <init>(LI8/g;Ljava/lang/String;LK8/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI8/g$f;->c:LI8/g;

    .line 2
    .line 3
    iput-object p2, p0, LI8/g$f;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LI8/g$f;->b:LK8/h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LI8/g$f;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LI8/g$f;->c:LI8/g;

    .line 13
    .line 14
    new-instance v2, LI8/g$f$a;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, LI8/g$f$a;-><init>(LI8/g$f;[Ljava/net/InetAddress;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, LI8/g;->r(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LI8/r;

    .line 26
    .line 27
    const-string v1, "no addresses for host"

    .line 28
    .line 29
    invoke-direct {v0, v1}, LI8/r;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    iget-object v1, p0, LI8/g$f;->c:LI8/g;

    .line 34
    .line 35
    new-instance v2, LI8/g$f$b;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, LI8/g$f$b;-><init>(LI8/g$f;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, LI8/g;->r(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method
