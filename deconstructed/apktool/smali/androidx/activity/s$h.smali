.class final Landroidx/activity/s$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;
.implements Landroidx/activity/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/l;

.field private final b:Landroidx/activity/q;

.field private c:Landroidx/activity/c;

.field final synthetic d:Landroidx/activity/s;


# direct methods
.method public constructor <init>(Landroidx/activity/s;Landroidx/lifecycle/l;Landroidx/activity/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/l;",
            "Landroidx/activity/q;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/activity/s$h;->d:Landroidx/activity/s;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Landroidx/activity/s$h;->a:Landroidx/lifecycle/l;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/activity/s$h;->b:Landroidx/activity/q;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/o;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/s$h;->a:Landroidx/lifecycle/l;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/o;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/s$h;->b:Landroidx/activity/q;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/activity/q;->i(Landroidx/activity/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/activity/s$h;->c:Landroidx/activity/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/activity/c;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/activity/s$h;->c:Landroidx/activity/c;

    .line 20
    .line 21
    return-void
.end method

.method public l(Landroidx/lifecycle/p;Landroidx/lifecycle/l$a;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/l$a;->ON_START:Landroidx/lifecycle/l$a;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/activity/s$h;->d:Landroidx/activity/s;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/activity/s$h;->b:Landroidx/activity/q;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/activity/s;->i(Landroidx/activity/q;)Landroidx/activity/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/activity/s$h;->c:Landroidx/activity/c;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object p1, Landroidx/lifecycle/l$a;->ON_STOP:Landroidx/lifecycle/l$a;

    .line 27
    .line 28
    if-ne p2, p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/activity/s$h;->c:Landroidx/activity/c;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/activity/c;->cancel()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object p1, Landroidx/lifecycle/l$a;->ON_DESTROY:Landroidx/lifecycle/l$a;

    .line 39
    .line 40
    if-ne p2, p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/activity/s$h;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
