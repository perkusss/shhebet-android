.class public final synthetic LQ/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ/Q;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(LQ/Q;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/P;->a:LQ/Q;

    iput-object p2, p0, LQ/P;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/P;->a:LQ/Q;

    iget-object v1, p0, LQ/P;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, LQ/Q;->l(LQ/Q;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
