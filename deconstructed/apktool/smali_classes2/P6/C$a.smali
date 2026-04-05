.class LP6/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/C;->d(LP6/k;LX6/n;Ljava/util/List;Z)LX6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS6/i<",
        "LP6/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/util/List;

.field final synthetic d:LP6/k;

.field final synthetic e:LP6/C;


# direct methods
.method constructor <init>(LP6/C;ZLjava/util/List;LP6/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LP6/C$a;->e:LP6/C;

    .line 2
    .line 3
    iput-boolean p2, p0, LP6/C$a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, LP6/C$a;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, LP6/C$a;->d:LP6/k;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(LP6/y;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, LP6/y;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LP6/C$a;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LP6/C$a;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1}, LP6/y;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, LP6/y;->c()LP6/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LP6/C$a;->d:LP6/k;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LP6/k;->n(LP6/k;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LP6/C$a;->d:LP6/k;

    .line 40
    .line 41
    invoke-virtual {p1}, LP6/y;->c()LP6/k;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, LP6/k;->n(LP6/k;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public bridge synthetic evaluate(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LP6/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP6/C$a;->a(LP6/y;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
