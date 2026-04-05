.class public final synthetic Lh0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh0/J$e;

.field public final synthetic b:LG/k1$a;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lh0/J$e;LG/k1$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/N;->a:Lh0/J$e;

    iput-object p2, p0, Lh0/N;->b:LG/k1$a;

    iput-object p3, p0, Lh0/N;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/N;->a:Lh0/J$e;

    iget-object v1, p0, Lh0/N;->b:LG/k1$a;

    iget-object v2, p0, Lh0/N;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lh0/J$e;->i(Lh0/J$e;LG/k1$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method
