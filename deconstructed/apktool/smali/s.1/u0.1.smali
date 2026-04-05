.class public final synthetic Ls/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls/h0$g;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Ls/h0$g;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/u0;->a:Ls/h0$g;

    iput-object p2, p0, Ls/u0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ls/u0;->c:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/u0;->a:Ls/h0$g;

    iget-object v1, p0, Ls/u0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Ls/u0;->c:Landroidx/concurrent/futures/c$a;

    invoke-static {v0, v1, v2}, Ls/h0$g;->d(Ls/h0$g;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method
