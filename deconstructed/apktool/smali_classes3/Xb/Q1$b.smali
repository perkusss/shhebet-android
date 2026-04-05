.class LXb/Q1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXb/Q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LXb/Q1;


# direct methods
.method constructor <init>(LXb/Q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/Q1$b;->a:LXb/Q1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(La9/h$a;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/Q1$b;->a:LXb/Q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, La9/h;->a(Landroid/content/Context;La9/h$a;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c()Lcom/nandbox/x/t/NavigationButton;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/Q1$b;->a:LXb/Q1;

    .line 2
    .line 3
    invoke-static {v0}, LXb/Q1;->a4(LXb/Q1;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lzc/a;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, LXb/Q1$b;->a:LXb/Q1;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Lcom/nandbox/x/t/ChatMenu;)V
    .locals 0

    .line 1
    iget-object p1, p0, LXb/Q1$b;->a:LXb/Q1;

    .line 2
    .line 3
    invoke-static {p1}, LXb/Q1;->X3(LXb/Q1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getGroupId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/Q1$b;->a:LXb/Q1;

    .line 2
    .line 3
    invoke-static {v0}, LXb/Q1;->Z3(LXb/Q1;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/Q1$b;->a:LXb/Q1;

    .line 2
    .line 3
    invoke-static {v0}, LXb/Q1;->Y3(LXb/Q1;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
