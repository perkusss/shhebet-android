.class LAa/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAa/h;->K(ZZ)V
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
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:LAa/h;


# direct methods
.method constructor <init>(LAa/h;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LAa/h$a;->c:LAa/h;

    .line 2
    .line 3
    iput-boolean p2, p0, LAa/h$a;->a:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LAa/h$a;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object p1, p0, LAa/h$a;->c:LAa/h;

    .line 2
    .line 3
    invoke-static {p1}, LAa/h;->p(LAa/h;)Ly9/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LAa/h$a;->c:LAa/h;

    .line 8
    .line 9
    iget-object v0, v0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ly9/I;->s0(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LAa/h$a;->c:LAa/h;

    .line 22
    .line 23
    iget-object v0, v0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, LAa/h$a;->c:LAa/h;

    .line 38
    .line 39
    iput-object p1, v1, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 40
    .line 41
    iget-boolean p1, p0, LAa/h$a;->a:Z

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, LAa/h;->q(LAa/h;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LAa/h$a;->c:LAa/h;

    .line 49
    .line 50
    invoke-virtual {p1}, LAa/h;->H()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, LAa/h$a;->c:LAa/h;

    .line 56
    .line 57
    iget-object v1, v1, LAa/h;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge p1, v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, LAa/h$a;->c:LAa/h;

    .line 66
    .line 67
    iget-object v1, v1, LAa/h;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lwa/j;

    .line 74
    .line 75
    iget-object v2, p0, LAa/h$a;->c:LAa/h;

    .line 76
    .line 77
    iget-object v2, v2, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lwa/j;->b(Lcom/nandbox/x/t/Profile;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    :goto_1
    iget-object p1, p0, LAa/h$a;->c:LAa/h;

    .line 86
    .line 87
    invoke-static {p1}, LAa/h;->r(LAa/h;)Ljf/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, LAa/h$i$f;

    .line 92
    .line 93
    iget-boolean v2, p0, LAa/h$a;->b:Z

    .line 94
    .line 95
    iget-boolean v3, p0, LAa/h$a;->a:Z

    .line 96
    .line 97
    invoke-direct {v1, v2, v3}, LAa/h$i$f;-><init>(ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, LAa/h$a;->c:LAa/h;

    .line 106
    .line 107
    invoke-static {p1}, LAa/h;->t(LAa/h;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAa/h$a;->c:LAa/h;

    .line 2
    .line 3
    invoke-static {v0}, LAa/h;->o(LAa/h;)LPe/a;

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
    invoke-virtual {p0, p1}, LAa/h$a;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
