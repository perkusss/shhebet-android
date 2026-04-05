.class public final synthetic LQ/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ/y;

.field public final synthetic b:Lz/Z$a;

.field public final synthetic c:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(LQ/y;Lz/Z$a;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/x;->a:LQ/y;

    iput-object p2, p0, LQ/x;->b:Lz/Z$a;

    iput-object p3, p0, LQ/x;->c:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ/x;->a:LQ/y;

    iget-object v1, p0, LQ/x;->b:Lz/Z$a;

    iget-object v2, p0, LQ/x;->c:Landroidx/concurrent/futures/c$a;

    invoke-static {v0, v1, v2}, LQ/y;->b(LQ/y;Lz/Z$a;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method
