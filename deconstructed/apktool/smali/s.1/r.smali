.class public final synthetic Ls/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls/y;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:LG/t;


# direct methods
.method public synthetic constructor <init>(Ls/y;Ljava/util/concurrent/Executor;LG/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/r;->a:Ls/y;

    iput-object p2, p0, Ls/r;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ls/r;->c:LG/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/r;->a:Ls/y;

    iget-object v1, p0, Ls/r;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ls/r;->c:LG/t;

    invoke-static {v0, v1, v2}, Ls/y;->t(Ls/y;Ljava/util/concurrent/Executor;LG/t;)V

    return-void
.end method
