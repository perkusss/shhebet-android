.class public final synthetic LQ/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:LQ/t;

.field public final synthetic b:Lz/I;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LQ/t;Lz/I;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/r;->a:LQ/t;

    iput-object p2, p0, LQ/r;->b:Lz/I;

    iput-object p3, p0, LQ/r;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LQ/r;->a:LQ/t;

    iget-object v1, p0, LQ/r;->b:Lz/I;

    iget-object v2, p0, LQ/r;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, LQ/t;->l(LQ/t;Lz/I;Ljava/util/Map;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
