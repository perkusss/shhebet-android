.class public final synthetic Lz/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz/E;

.field public final synthetic b:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Lz/E;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/C;->a:Lz/E;

    iput-object p2, p0, Lz/C;->b:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/C;->a:Lz/E;

    iget-object v1, p0, Lz/C;->b:Landroidx/concurrent/futures/c$a;

    invoke-static {v0, v1}, Lz/E;->b(Lz/E;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method
