.class public final synthetic Lh0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh0/J$e;

.field public final synthetic b:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Lh0/J$e;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/K;->a:Lh0/J$e;

    iput-object p2, p0, Lh0/K;->b:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/K;->a:Lh0/J$e;

    iget-object v1, p0, Lh0/K;->b:Landroidx/concurrent/futures/c$a;

    invoke-static {v0, v1}, Lh0/J$e;->n(Lh0/J$e;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method
