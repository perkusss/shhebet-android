.class LK/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK/p;->e(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lm6/e;

.field final synthetic c:LK/p;


# direct methods
.method constructor <init>(LK/p;ILm6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LK/p$c;->c:LK/p;

    .line 2
    .line 3
    iput p2, p0, LK/p$c;->a:I

    .line 4
    .line 5
    iput-object p3, p0, LK/p$c;->b:Lm6/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LK/p$c;->c:LK/p;

    .line 2
    .line 3
    iget v1, p0, LK/p$c;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LK/p$c;->b:Lm6/e;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LK/p;->f(ILjava/util/concurrent/Future;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
