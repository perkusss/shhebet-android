.class LXb/U0$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/U0;->G8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LXb/U0;


# direct methods
.method constructor <init>(LXb/U0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/U0$O;->a:LXb/U0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(LXb/U0$O;)V
    .locals 0

    .line 1
    iget-object p0, p0, LXb/U0$O;->a:LXb/U0;

    .line 2
    .line 3
    invoke-static {p0}, LXb/U0;->y6(LXb/U0;)Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/MaxHeightRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/U0$O;->a:LXb/U0;

    .line 2
    .line 3
    invoke-static {v0}, LXb/U0;->s7(LXb/U0;)LPe/a;

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

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXb/U0$O;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "onScrolled reach end"

    .line 4
    .line 5
    invoke-static {v0, v1}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LXb/U0$O;->a:LXb/U0;

    .line 9
    .line 10
    iget-object v1, v0, LXb/U0;->S0:Ly9/o;

    .line 11
    .line 12
    invoke-virtual {v0}, LXb/i;->m4()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LXb/U0$O;->a:LXb/U0;

    .line 17
    .line 18
    invoke-static {v0}, LXb/U0;->D7(LXb/U0;)Lcom/nandbox/x/t/Profile;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, LXb/U0$O;->a:LXb/U0;

    .line 27
    .line 28
    invoke-static {v0}, LXb/U0;->Q7(LXb/U0;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, p0, LXb/U0$O;->a:LXb/U0;

    .line 41
    .line 42
    invoke-static {v0}, LXb/U0;->Q7(LXb/U0;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v6, p1

    .line 47
    invoke-virtual/range {v1 .. v6}, Ly9/o;->B(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LXb/U0$O;->a:LXb/U0;

    .line 51
    .line 52
    invoke-static {p1}, LXb/U0;->c8(LXb/U0;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, LXb/U0$O;->a:LXb/U0;

    .line 59
    .line 60
    invoke-static {p1}, LXb/U0;->o8(LXb/U0;)Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, LXb/X0;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LXb/X0;-><init>(LXb/U0$O;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
