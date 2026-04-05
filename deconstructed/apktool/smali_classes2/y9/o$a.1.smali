.class Ly9/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/o;->y(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Landroid/util/Pair<",
        "Lcom/nandbox/x/t/ChatMenuButton;",
        "Ldg/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Long;

.field final synthetic d:Ldg/a;

.field final synthetic e:Ly9/o;


# direct methods
.method constructor <init>(Ly9/o;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ldg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/o$a;->e:Ly9/o;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/o$a;->a:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Ly9/o$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ly9/o$a;->c:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p5, p0, Ly9/o$a;->d:Ldg/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly9/o$a;->e:Ly9/o;

    .line 2
    .line 3
    new-instance v1, Li9/d;

    .line 4
    .line 5
    iget-object v2, p0, Ly9/o$a;->a:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Ly9/o$a;->c:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v4, p0, Ly9/o$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ly9/o$a;->d:Ldg/a;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Li9/d;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ldg/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/nandbox/x/t/ChatMenuButton;",
            "Ldg/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldg/d;

    .line 4
    .line 5
    sget-object v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->BUTTON_DB:Lcom/nandbox/x/t/ChatMenuButton$Column;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/nandbox/x/t/ChatMenuButton$Column;->jsonTag:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lz9/I;

    .line 28
    .line 29
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lz9/I;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/nandbox/x/t/WorkflowButton;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/nandbox/x/t/WorkflowButton;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Ly9/o$a;->a:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/nandbox/x/t/WorkflowButton;->setCHAT_ID(Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Ly9/o$a;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/nandbox/x/t/WorkflowButton;->setMENU_ID(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/nandbox/x/t/ChatMenuButton;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/nandbox/x/t/WorkflowButton;->setBUTTON_CALLBACK(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ldg/d;

    .line 65
    .line 66
    invoke-virtual {p1}, Ldg/d;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Lcom/nandbox/x/t/WorkflowButton;->setDATA(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lz9/I;->m(Lcom/nandbox/x/t/WorkflowButton;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    return-void

    .line 80
    :goto_1
    const-string v0, "com.perkusss.shhebet"

    .line 81
    .line 82
    const-string v1, "IM500501 bot(api) WorkflowButton error"

    .line 83
    .line 84
    invoke-static {v0, v1, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public c(LPe/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly9/o$a;->b(Landroid/util/Pair;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
