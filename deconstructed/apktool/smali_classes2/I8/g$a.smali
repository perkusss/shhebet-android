.class LI8/g$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI8/g;->w(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LI8/u;

.field final synthetic b:Ljava/util/PriorityQueue;

.field final synthetic c:LI8/g;


# direct methods
.method constructor <init>(LI8/g;Ljava/lang/String;LI8/u;Ljava/util/PriorityQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI8/g$a;->c:LI8/g;

    .line 2
    .line 3
    iput-object p3, p0, LI8/g$a;->a:LI8/u;

    .line 4
    .line 5
    iput-object p4, p0, LI8/g$a;->b:Ljava/util/PriorityQueue;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

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
    iget-object v0, p0, LI8/g$a;->c:LI8/g;

    .line 2
    .line 3
    iget-object v1, p0, LI8/g$a;->a:LI8/u;

    .line 4
    .line 5
    iget-object v2, p0, LI8/g$a;->b:Ljava/util/PriorityQueue;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LI8/g;->d(LI8/g;LI8/u;Ljava/util/PriorityQueue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    const-string v1, "NIO"

    .line 13
    .line 14
    const-string v2, "AsyncServer run exception"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-object v0, p0, LI8/g$a;->c:LI8/g;

    .line 20
    .line 21
    invoke-static {v0}, LI8/g;->a(LI8/g;)LI8/u;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LI8/u;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    iget-object v0, p0, LI8/g$a;->c:LI8/g;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, LI8/g;->b(LI8/g;LI8/u;)LI8/u;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LI8/g$a;->c:LI8/g;

    .line 35
    .line 36
    iput-object v1, v0, LI8/g;->d:Ljava/lang/Thread;

    .line 37
    .line 38
    return-void
.end method
