.class LP2/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP2/a;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:LP2/a;


# direct methods
.method constructor <init>(LP2/a;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LP2/a$d;->c:LP2/a;

    .line 2
    .line 3
    iput-object p2, p0, LP2/a$d;->a:Landroid/os/Handler;

    .line 4
    .line 5
    iput-object p3, p0, LP2/a$d;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public l(Landroidx/lifecycle/p;Landroidx/lifecycle/l$a;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/l$a;->ON_DESTROY:Landroidx/lifecycle/l$a;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LP2/a$d;->a:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, p0, LP2/a$d;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/o;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
