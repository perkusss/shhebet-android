.class public Ls/h2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Landroid/os/Handler;

.field private final d:Ls/s1;

.field private final e:LG/v1;

.field private final f:LG/v1;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Ls/s1;LG/v1;LG/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/h2$b;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ls/h2$b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Ls/h2$b;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Ls/h2$b;->d:Ls/s1;

    .line 11
    .line 12
    iput-object p5, p0, Ls/h2$b;->e:LG/v1;

    .line 13
    .line 14
    iput-object p6, p0, Ls/h2$b;->f:LG/v1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method a()Ls/h2$a;
    .locals 7

    .line 1
    new-instance v0, Ls/r2;

    .line 2
    .line 3
    iget-object v1, p0, Ls/h2$b;->e:LG/v1;

    .line 4
    .line 5
    iget-object v2, p0, Ls/h2$b;->f:LG/v1;

    .line 6
    .line 7
    iget-object v3, p0, Ls/h2$b;->d:Ls/s1;

    .line 8
    .line 9
    iget-object v4, p0, Ls/h2$b;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v5, p0, Ls/h2$b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iget-object v6, p0, Ls/h2$b;->c:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Ls/r2;-><init>(LG/v1;LG/v1;Ls/s1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
