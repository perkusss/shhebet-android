.class Lac/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac/u;->yb(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lac/u;


# direct methods
.method constructor <init>(Lac/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lac/u$d;->a:Lac/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lac/u$d;->a:Lac/u;

    .line 2
    .line 3
    invoke-static {p1}, Lac/u;->Sb(Lac/u;)Ly9/D;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lac/u$d;->a:Lac/u;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lac/u;->f4([Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lac/u$d;->a:Lac/u;

    .line 21
    .line 22
    invoke-virtual {v2}, Lac/u;->Ka()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v0, v2}, Ly9/D;->i1(Ljava/lang/Long;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lac/u$d;->a:Lac/u;

    .line 30
    .line 31
    invoke-static {p1}, Lac/u;->Tb(Lac/u;)Ly9/D;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lac/u$d;->a:Lac/u;

    .line 36
    .line 37
    new-array v2, v1, [Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lac/u;->f4([Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ly9/D;->V(Ljava/lang/Long;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/nandbox/x/t/Chats;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/nandbox/x/t/Chats;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lac/u$d;->a:Lac/u;

    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lac/u;->f4([Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Chats;->setGROUP_ID(Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Chats;->setUNRED_COUNT(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lac/u$d;->a:Lac/u;

    .line 79
    .line 80
    invoke-static {p1}, Lac/u;->Ub(Lac/u;)Lz9/h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Lz9/h;->r(Lcom/nandbox/x/t/Chats;)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lac/u$d;->a:Lac/u;

    .line 88
    .line 89
    invoke-static {p1}, Lac/u;->Vb(Lac/u;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_0

    .line 94
    .line 95
    iget-object p1, p0, Lac/u$d;->a:Lac/u;

    .line 96
    .line 97
    invoke-static {p1}, Lac/u;->Gb(Lac/u;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    new-instance p1, Lo9/B;

    .line 102
    .line 103
    invoke-direct {p1}, Lo9/B;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->A(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lac/u$d;->a:Lac/u;

    .line 2
    .line 3
    invoke-static {v0}, Lac/u;->Rb(Lac/u;)LPe/a;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lac/u$d;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
