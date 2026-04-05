.class LXb/U0$Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/U0;->onEvent(Lm9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/f<",
        "Ljava/util/List<",
        "Lcom/nandbox/x/t/GroupTabs;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LXb/U0;


# direct methods
.method constructor <init>(LXb/U0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/U0$Q;->a:LXb/U0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/GroupTabs;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LXb/U0$Q;->a:LXb/U0;

    .line 2
    .line 3
    iget-object v1, v0, LXb/U0;->s0:LUb/i;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, LXb/U0;->W7(LXb/U0;)LBc/f$h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LXb/U0$Q;->a:LXb/U0;

    .line 14
    .line 15
    invoke-static {v0}, LXb/U0;->X7(LXb/U0;)LBc/f$h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LBc/f$h;->a:LVb/H;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LXb/U0$Q;->a:LXb/U0;

    .line 25
    .line 26
    invoke-static {v0}, LXb/U0;->Y7(LXb/U0;)LBc/f$h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LBc/f$h;->a:LVb/H;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LVb/H;->r0(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LXb/U0$Q;->a:LXb/U0;

    .line 36
    .line 37
    invoke-static {p1}, LXb/U0;->Z7(LXb/U0;)LBc/f$h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, LBc/f$h;->a:LVb/H;

    .line 42
    .line 43
    iget-object v0, p0, LXb/U0$Q;->a:LXb/U0;

    .line 44
    .line 45
    invoke-virtual {v0}, LXb/i;->z4()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, LVb/H;->s0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LXb/U0$Q;->a:LXb/U0;

    .line 53
    .line 54
    invoke-static {p1}, LXb/U0;->a8(LXb/U0;)LBc/f$h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, LBc/f$h;->a:LVb/H;

    .line 59
    .line 60
    iget-object v0, p0, LXb/U0$Q;->a:LXb/U0;

    .line 61
    .line 62
    invoke-virtual {v0}, LXb/i;->A4()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, LVb/H;->v0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LXb/U0$Q;->a:LXb/U0;

    .line 70
    .line 71
    invoke-static {p1}, LXb/U0;->b8(LXb/U0;)LBc/f$h;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, LBc/f$h;->a:LVb/H;

    .line 76
    .line 77
    iget-object v0, p0, LXb/U0$Q;->a:LXb/U0;

    .line 78
    .line 79
    invoke-virtual {v0}, LXb/i;->x4()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, LVb/H;->t0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, LXb/U0$Q;->a:LXb/U0;

    .line 87
    .line 88
    invoke-static {p1}, LXb/U0;->d8(LXb/U0;)LBc/f$h;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, LBc/f$h;->a:LVb/H;

    .line 93
    .line 94
    iget-object v0, p0, LXb/U0$Q;->a:LXb/U0;

    .line 95
    .line 96
    invoke-virtual {v0}, LXb/i;->y4()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, LVb/H;->u0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LXb/U0$Q;->a:LXb/U0;

    .line 104
    .line 105
    iget-object p1, p1, LXb/U0;->s0:LUb/i;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->M(I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/U0$Q;->a:LXb/U0;

    .line 2
    .line 3
    invoke-static {v0}, LXb/U0;->V7(LXb/U0;)LPe/a;

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
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXb/U0$Q;->b(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
