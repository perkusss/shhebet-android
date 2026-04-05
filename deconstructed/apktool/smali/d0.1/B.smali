.class public final synthetic Ld0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld0/E;

.field public final synthetic b:Ld0/q$a;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ld0/E;Ld0/q$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/B;->a:Ld0/E;

    iput-object p2, p0, Ld0/B;->b:Ld0/q$a;

    iput-object p3, p0, Ld0/B;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/B;->a:Ld0/E;

    iget-object v1, p0, Ld0/B;->b:Ld0/q$a;

    iget-object v2, p0, Ld0/B;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ld0/E;->f(Ld0/E;Ld0/q$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method
