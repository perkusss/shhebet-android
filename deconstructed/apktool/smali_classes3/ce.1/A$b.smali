.class Lce/A$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce/A;->W(Landroid/view/View;Lcom/nandbox/x/t/ChatMenuButton;Lbe/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "LD8/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/x/t/ChatMenuButton;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbe/h$a;

.field final synthetic d:Lce/A;


# direct methods
.method constructor <init>(Lce/A;Lcom/nandbox/x/t/ChatMenuButton;Ljava/lang/String;Lbe/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lce/A$b;->d:Lce/A;

    .line 2
    .line 3
    iput-object p2, p0, Lce/A$b;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 4
    .line 5
    iput-object p3, p0, Lce/A$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lce/A$b;->c:Lbe/h$a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(LD8/c;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/x/t/ButtonResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/ButtonResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lce/A$b;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonResult;->id:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lce/A$b;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v3, 0x5bed1351

    .line 25
    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const v3, 0x74b5813e

    .line 30
    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v2, "integer"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v2, "decimal"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {p1}, LD8/c;->e()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lcom/nandbox/x/t/ButtonResult;->value:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p0, Lce/A$b;->c:Lbe/h$a;

    .line 56
    .line 57
    iget-object v1, p0, Lce/A$b;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_ID()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x1

    .line 64
    new-array v2, v2, [Lcom/nandbox/x/t/ButtonResult;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    aput-object v0, v2, v3

    .line 68
    .line 69
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v1, v0}, Lbe/h$a;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lce/A$b;->c:Lbe/h$a;

    .line 77
    .line 78
    iget-object v0, p0, Lce/A$b;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_NEXT()Lcom/nandbox/x/t/ButtonNext;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {p1, v0, v1}, Lbe/h$a;->i(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lce/A$b;->d:Lce/A;

    .line 2
    .line 3
    iget-object v0, v0, Lce/a;->v:LPe/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LD8/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lce/A$b;->b(LD8/c;)V

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
