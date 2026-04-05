.class LL8/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL8/k;->q(LI8/h;LL8/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LI8/a;

.field final synthetic b:LL8/k$f;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:LL8/k;


# direct methods
.method constructor <init>(LL8/k;LI8/a;LL8/k$f;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL8/k$b;->d:LL8/k;

    .line 2
    .line 3
    iput-object p2, p0, LL8/k$b;->a:LI8/a;

    .line 4
    .line 5
    iput-object p3, p0, LL8/k$b;->b:LL8/k$f;

    .line 6
    .line 7
    iput-object p4, p0, LL8/k$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, LL8/k$b;->d:LL8/k;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, LL8/k$b;->a:LI8/a;

    .line 5
    .line 6
    iget-object v1, p0, LL8/k$b;->b:LL8/k$f;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LI8/a;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LL8/k$b;->d:LL8/k;

    .line 12
    .line 13
    iget-object v1, p0, LL8/k$b;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, LL8/k;->j(LL8/k;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method
