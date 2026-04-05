.class public final synthetic LK/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lm6/e;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lm6/e;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/h;->a:Lm6/e;

    iput-object p2, p0, LK/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, LK/h;->c:Ljava/lang/Object;

    iput-boolean p4, p0, LK/h;->d:Z

    iput-wide p5, p0, LK/h;->e:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LK/h;->a:Lm6/e;

    iget-object v1, p0, LK/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, LK/h;->c:Ljava/lang/Object;

    iget-boolean v3, p0, LK/h;->d:Z

    iget-wide v4, p0, LK/h;->e:J

    move-object v6, p1

    invoke-static/range {v0 .. v6}, LK/n;->a(Lm6/e;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZJLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
