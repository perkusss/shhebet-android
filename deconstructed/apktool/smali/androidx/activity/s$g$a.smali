.class public final Landroidx/activity/s$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/s$g;->a(Lyf/l;Lyf/l;Lyf/a;Lyf/a;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/l<",
            "Landroidx/activity/b;",
            "Llf/F;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lyf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/l<",
            "Landroidx/activity/b;",
            "Llf/F;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lyf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/a<",
            "Llf/F;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lyf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/a<",
            "Llf/F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lyf/l;Lyf/l;Lyf/a;Lyf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/l<",
            "-",
            "Landroidx/activity/b;",
            "Llf/F;",
            ">;",
            "Lyf/l<",
            "-",
            "Landroidx/activity/b;",
            "Llf/F;",
            ">;",
            "Lyf/a<",
            "Llf/F;",
            ">;",
            "Lyf/a<",
            "Llf/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/s$g$a;->a:Lyf/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/s$g$a;->b:Lyf/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/s$g$a;->c:Lyf/a;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/activity/s$g$a;->d:Lyf/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/s$g$a;->d:Lyf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lyf/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/s$g$a;->c:Lyf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lyf/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/s$g$a;->b:Lyf/l;

    .line 7
    .line 8
    new-instance v1, Landroidx/activity/b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/s$g$a;->a:Lyf/l;

    .line 7
    .line 8
    new-instance v1, Landroidx/activity/b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
