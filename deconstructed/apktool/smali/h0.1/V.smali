.class public final synthetic Lh0/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh0/J$g;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lh0/n;


# direct methods
.method public synthetic constructor <init>(Lh0/J$g;Ljava/util/concurrent/Executor;Lh0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/V;->a:Lh0/J$g;

    iput-object p2, p0, Lh0/V;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lh0/V;->c:Lh0/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/V;->a:Lh0/J$g;

    iget-object v1, p0, Lh0/V;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lh0/V;->c:Lh0/n;

    invoke-static {v0, v1, v2}, Lh0/J$g;->b(Lh0/J$g;Ljava/util/concurrent/Executor;Lh0/n;)V

    return-void
.end method
