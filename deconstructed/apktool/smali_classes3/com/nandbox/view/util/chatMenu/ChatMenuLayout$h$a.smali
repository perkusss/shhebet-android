.class Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;


# direct methods
.method constructor <init>(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h$a;->a:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;

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

.method public b(Landroid/location/Location;)V
    .locals 6

    .line 1
    new-instance v4, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v4}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "longitude"

    .line 15
    .line 16
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "latitude"

    .line 28
    .line 29
    invoke-virtual {v4, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "location "

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "com.perkusss.shhebet"

    .line 50
    .line 51
    invoke-static {v0, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h$a;->a:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;->f:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;->a:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v2, p1, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;->b:Lcom/nandbox/x/t/ChatMenuButton;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;->c:Lcom/nandbox/x/t/ChatMenu;

    .line 63
    .line 64
    iget-boolean v5, p1, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;->d:Z

    .line 65
    .line 66
    invoke-static/range {v0 .. v5}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->t(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;Ljava/lang/Long;Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ChatMenu;Ldg/d;Z)LLe/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h$a$a;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h$a$a;-><init>(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h$a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, LLe/i;->b(LLe/m;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h$a;->a:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;->f:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->q(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;)LPe/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h$a;->b(Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h$a;->a:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;->f:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->u(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;)Landroidx/appcompat/app/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h$a;->a:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;->f:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->u(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;)Landroidx/appcompat/app/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h$a;->a:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;->e:LLe/j;

    .line 25
    .line 26
    invoke-interface {v0}, LLe/j;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h$a;->a:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;->e:LLe/j;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LLe/a;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
