.class LP2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP2/a;->w0(LP2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LP2/b;

.field final synthetic b:LP2/a;


# direct methods
.method constructor <init>(LP2/a;LP2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LP2/a$a;->b:LP2/a;

    .line 2
    .line 3
    iput-object p2, p0, LP2/a$a;->a:LP2/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public l(Landroidx/lifecycle/p;Landroidx/lifecycle/l$a;)V
    .locals 0

    .line 1
    iget-object p2, p0, LP2/a$a;->b:LP2/a;

    .line 2
    .line 3
    invoke-virtual {p2}, LP2/a;->A0()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/o;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LP2/a$a;->a:LP2/b;

    .line 18
    .line 19
    invoke-virtual {p1}, LP2/b;->R()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, LI0/d0;->T(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, LP2/a$a;->b:LP2/a;

    .line 30
    .line 31
    iget-object p2, p0, LP2/a$a;->a:LP2/b;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, LP2/a;->w0(LP2/b;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
