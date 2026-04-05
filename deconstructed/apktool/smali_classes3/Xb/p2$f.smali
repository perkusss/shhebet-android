.class LXb/p2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/p2;->onEvent(Lt9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Lt9/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LXb/p2;


# direct methods
.method constructor <init>(LXb/p2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/p2$f;->a:LXb/p2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lt9/a;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lt9/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LXb/p2$f;->a:LXb/p2;

    .line 6
    .line 7
    invoke-static {v0}, LXb/p2;->A5(LXb/p2;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, La9/e;

    .line 27
    .line 28
    iget-object v3, p1, Lt9/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v2, La9/e;->b0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LXb/p2$f;->a:LXb/p2;

    .line 39
    .line 40
    invoke-static {v0}, LXb/p2;->c5(LXb/p2;)Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    iget-object p1, p1, Lt9/a;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    new-instance p1, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LXb/p2$f;->a:LXb/p2;

    .line 62
    .line 63
    invoke-static {v0}, LXb/p2;->x4(LXb/p2;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "MESSAGE_BOARD_GROUP_ID"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LXb/p2$f;->a:LXb/p2;

    .line 73
    .line 74
    sget-object v3, Lzc/a;->L:Lzc/a;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x1

    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-virtual/range {v2 .. v7}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/p2$f;->a:LXb/p2;

    .line 2
    .line 3
    invoke-static {v0}, LXb/p2;->p5(LXb/p2;)LPe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt9/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXb/p2$f;->a(Lt9/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
