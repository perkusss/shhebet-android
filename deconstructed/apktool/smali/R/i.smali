.class public final synthetic LR/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LR/o;

.field public final synthetic b:Lz/I;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(LR/o;Lz/I;Ljava/util/Map;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/i;->a:LR/o;

    iput-object p2, p0, LR/i;->b:Lz/I;

    iput-object p3, p0, LR/i;->c:Ljava/util/Map;

    iput-object p4, p0, LR/i;->d:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LR/i;->a:LR/o;

    iget-object v1, p0, LR/i;->b:Lz/I;

    iget-object v2, p0, LR/i;->c:Ljava/util/Map;

    iget-object v3, p0, LR/i;->d:Landroidx/concurrent/futures/c$a;

    invoke-static {v0, v1, v2, v3}, LR/o;->k(LR/o;Lz/I;Ljava/util/Map;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method
