.class public final synthetic Ly/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly/g;

.field public final synthetic b:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Ly/g;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/c;->a:Ly/g;

    iput-object p2, p0, Ly/c;->b:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/c;->a:Ly/g;

    iget-object v1, p0, Ly/c;->b:Landroidx/concurrent/futures/c$a;

    invoke-static {v0, v1}, Ly/g;->f(Ly/g;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method
