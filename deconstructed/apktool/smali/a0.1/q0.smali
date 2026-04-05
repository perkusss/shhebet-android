.class public final synthetic La0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:LG/A1$b;

.field public final synthetic c:LG/t;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LG/A1$b;LG/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/q0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, La0/q0;->b:LG/A1$b;

    iput-object p3, p0, La0/q0;->c:LG/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/q0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, La0/q0;->b:LG/A1$b;

    iget-object v2, p0, La0/q0;->c:LG/t;

    invoke-static {v0, v1, v2}, La0/s0;->k0(Ljava/util/concurrent/atomic/AtomicBoolean;LG/A1$b;LG/t;)V

    return-void
.end method
