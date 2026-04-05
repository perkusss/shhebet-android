.class public final synthetic LK/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/c$a;

.field public final synthetic b:Lm6/e;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/c$a;Lm6/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/f;->a:Landroidx/concurrent/futures/c$a;

    iput-object p2, p0, LK/f;->b:Lm6/e;

    iput-wide p3, p0, LK/f;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LK/f;->a:Landroidx/concurrent/futures/c$a;

    iget-object v1, p0, LK/f;->b:Lm6/e;

    iget-wide v2, p0, LK/f;->c:J

    invoke-static {v0, v1, v2, v3}, LK/n;->e(Landroidx/concurrent/futures/c$a;Lm6/e;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
