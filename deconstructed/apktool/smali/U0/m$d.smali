.class final LU0/m$d;
.super Lzf/t;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU0/m;-><init>(Lyf/a;LU0/k;Ljava/util/List;LU0/b;LLf/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf/t;",
        "Lyf/l<",
        "Ljava/lang/Throwable;",
        "Llf/F;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LU0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU0/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LU0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU0/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LU0/m$d;->a:LU0/m;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lzf/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LU0/m$d;->a:LU0/m;

    .line 5
    .line 6
    invoke-static {v0}, LU0/m;->e(LU0/m;)LOf/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LU0/h;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LU0/h;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, LOf/r;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object p1, LU0/m;->k:LU0/m$a;

    .line 19
    .line 20
    invoke-virtual {p1}, LU0/m$a;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LU0/m$d;->a:LU0/m;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    invoke-virtual {p1}, LU0/m$a;->a()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1}, LU0/m;->f(LU0/m;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object p1, Llf/F;->a:Llf/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0

    .line 48
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LU0/m$d;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Llf/F;->a:Llf/F;

    .line 7
    .line 8
    return-object p1
.end method
