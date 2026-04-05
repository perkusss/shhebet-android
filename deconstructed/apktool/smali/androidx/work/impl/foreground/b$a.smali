.class Landroidx/work/impl/foreground/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/b;->j(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/work/impl/foreground/b;


# direct methods
.method constructor <init>(Landroidx/work/impl/foreground/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/foreground/b$a;->b:Landroidx/work/impl/foreground/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/foreground/b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/b$a;->b:Landroidx/work/impl/foreground/b;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/foreground/b;->a(Landroidx/work/impl/foreground/b;)Landroidx/work/impl/Q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/Q;->t()Landroidx/work/impl/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/work/impl/foreground/b$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/work/impl/u;->g(Ljava/lang/String;)LX2/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX2/v;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/work/impl/foreground/b$a;->b:Landroidx/work/impl/foreground/b;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/work/impl/foreground/b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/foreground/b$a;->b:Landroidx/work/impl/foreground/b;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/work/impl/foreground/b;->g:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v0}, LX2/y;->a(LX2/v;)LX2/n;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroidx/work/impl/foreground/b$a;->b:Landroidx/work/impl/foreground/b;

    .line 42
    .line 43
    iget-object v3, v2, Landroidx/work/impl/foreground/b;->i:LU2/e;

    .line 44
    .line 45
    invoke-static {v2}, Landroidx/work/impl/foreground/b;->c(Landroidx/work/impl/foreground/b;)LZ2/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, LZ2/c;->b()LLf/G;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v4, p0, Landroidx/work/impl/foreground/b$a;->b:Landroidx/work/impl/foreground/b;

    .line 54
    .line 55
    invoke-static {v3, v0, v2, v4}, LU2/f;->b(LU2/e;LX2/v;LLf/G;LU2/d;)LLf/w0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Landroidx/work/impl/foreground/b$a;->b:Landroidx/work/impl/foreground/b;

    .line 60
    .line 61
    iget-object v3, v3, Landroidx/work/impl/foreground/b;->h:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v0}, LX2/y;->a(LX2/v;)LX2/n;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0

    .line 75
    :cond_0
    return-void
.end method
