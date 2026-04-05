.class public final Landroidx/work/impl/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/O;


# instance fields
.field private final a:Landroidx/work/impl/u;

.field private final b:LZ2/c;


# direct methods
.method public constructor <init>(Landroidx/work/impl/u;LZ2/c;)V
    .locals 1

    .line 1
    const-string v0, "processor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workTaskExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/work/impl/P;->a:Landroidx/work/impl/u;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/work/impl/P;->b:LZ2/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroidx/work/impl/A;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LY2/v;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/P;->a:Landroidx/work/impl/u;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2}, LY2/v;-><init>(Landroidx/work/impl/u;Landroidx/work/impl/A;Landroidx/work/WorkerParameters$a;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/work/impl/P;->b:LZ2/c;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LZ2/c;->d(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic b(Landroidx/work/impl/A;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/N;->c(Landroidx/work/impl/O;Landroidx/work/impl/A;I)V

    return-void
.end method

.method public synthetic c(Landroidx/work/impl/A;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/N;->a(Landroidx/work/impl/O;Landroidx/work/impl/A;)V

    return-void
.end method

.method public d(Landroidx/work/impl/A;I)V
    .locals 4

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/P;->b:LZ2/c;

    .line 7
    .line 8
    new-instance v1, LY2/x;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/work/impl/P;->a:Landroidx/work/impl/u;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, p1, v3, p2}, LY2/x;-><init>(Landroidx/work/impl/u;Landroidx/work/impl/A;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, LZ2/c;->d(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic e(Landroidx/work/impl/A;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/N;->b(Landroidx/work/impl/O;Landroidx/work/impl/A;)V

    return-void
.end method
