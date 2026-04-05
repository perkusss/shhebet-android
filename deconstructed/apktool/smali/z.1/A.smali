.class public final synthetic Lz/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz/E;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/concurrent/futures/c$a;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lz/E;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/c$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/A;->a:Lz/E;

    iput-object p2, p0, Lz/A;->b:Landroid/content/Context;

    iput-object p3, p0, Lz/A;->c:Ljava/util/concurrent/Executor;

    iput p4, p0, Lz/A;->d:I

    iput-object p5, p0, Lz/A;->e:Landroidx/concurrent/futures/c$a;

    iput-wide p6, p0, Lz/A;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz/A;->a:Lz/E;

    iget-object v1, p0, Lz/A;->b:Landroid/content/Context;

    iget-object v2, p0, Lz/A;->c:Ljava/util/concurrent/Executor;

    iget v3, p0, Lz/A;->d:I

    iget-object v4, p0, Lz/A;->e:Landroidx/concurrent/futures/c$a;

    iget-wide v5, p0, Lz/A;->f:J

    invoke-static/range {v0 .. v6}, Lz/E;->a(Lz/E;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/c$a;J)V

    return-void
.end method
