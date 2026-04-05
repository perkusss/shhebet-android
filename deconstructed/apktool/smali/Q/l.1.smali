.class public final synthetic LQ/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ/t;

.field public final synthetic b:Lz/I;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(LQ/t;Lz/I;Ljava/util/Map;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/l;->a:LQ/t;

    iput-object p2, p0, LQ/l;->b:Lz/I;

    iput-object p3, p0, LQ/l;->c:Ljava/util/Map;

    iput-object p4, p0, LQ/l;->d:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LQ/l;->a:LQ/t;

    iget-object v1, p0, LQ/l;->b:Lz/I;

    iget-object v2, p0, LQ/l;->c:Ljava/util/Map;

    iget-object v3, p0, LQ/l;->d:Landroidx/concurrent/futures/c$a;

    invoke-static {v0, v1, v2, v3}, LQ/t;->g(LQ/t;Lz/I;Ljava/util/Map;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method
