.class public final synthetic Lh0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lh0/J$g;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lh0/J$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/D;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lh0/D;->b:Lh0/J$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/D;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lh0/D;->b:Lh0/J$g;

    invoke-static {v0, v1}, Lh0/J;->l(Ljava/util/concurrent/Executor;Lh0/J$g;)V

    return-void
.end method
