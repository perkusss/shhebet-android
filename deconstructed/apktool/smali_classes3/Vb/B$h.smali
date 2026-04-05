.class LVb/B$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb/B;->q(LWb/p;Lcom/nandbox/x/t/ChatMenu;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LVb/B;


# direct methods
.method constructor <init>(LVb/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVb/B$h;->a:LVb/B;

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
    iget-object v0, p0, LVb/B$h;->a:LVb/B;

    .line 2
    .line 3
    iget-object v0, v0, LVb/B;->d:LVb/B$k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LVb/B$k;->a(La9/h$a;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
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
    iget-object v0, p0, LVb/B$h;->a:LVb/B;

    .line 2
    .line 3
    iget-object v0, v0, LVb/B;->d:LVb/B$k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LVb/B$k;->d()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, LVb/B$h;->a:LVb/B;

    .line 2
    .line 3
    iget-object v0, v0, LVb/B;->d:LVb/B$k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LVb/B$k;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public f(Lzc/a;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVb/B$h;->a:LVb/B;

    .line 2
    .line 3
    iget-object v0, v0, LVb/B;->d:LVb/B$k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LVb/B$k;->f(Lzc/a;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public g(Lcom/nandbox/x/t/ChatMenu;)V
    .locals 3

    .line 1
    iget-object v0, p0, LVb/B$h;->a:LVb/B;

    .line 2
    .line 3
    iget-object v0, v0, LVb/B;->e:LE9/h;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, LE9/h;->o1(Lcom/nandbox/x/t/ChatMenu;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LVb/B$h;->a:LVb/B;

    .line 12
    .line 13
    iget-object v0, p1, LVb/B;->d:LVb/B$k;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, LVb/B;->r()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-interface {v0, v1, v2}, LVb/B$k;->c(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public getGroupId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/B$h;->a:LVb/B;

    .line 2
    .line 3
    iget-object v0, v0, LVb/B;->i:Lcom/nandbox/x/t/MyGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public h()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/B$h;->a:LVb/B;

    .line 2
    .line 3
    iget-object v0, v0, LVb/B;->e:LE9/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LE9/h;->J()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
