.class LL6/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6/p;->F(LP6/k;LP6/k;LS6/d;LS6/d;LR6/g;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS6/d$c<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LS6/d;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:LP6/k;

.field final synthetic d:LX6/n;

.field final synthetic e:LL6/p;


# direct methods
.method constructor <init>(LL6/p;LS6/d;Ljava/util/List;LP6/k;LX6/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL6/p$b;->e:LL6/p;

    .line 2
    .line 3
    iput-object p2, p0, LL6/p$b;->a:LS6/d;

    .line 4
    .line 5
    iput-object p3, p0, LL6/p$b;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, LL6/p$b;->c:LP6/k;

    .line 8
    .line 9
    iput-object p5, p0, LL6/p$b;->d:LX6/n;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LP6/k;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Void;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LL6/p$b;->b(LP6/k;Ljava/lang/Void;Ljava/lang/Void;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(LP6/k;Ljava/lang/Void;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object p2, p0, LL6/p$b;->a:LS6/d;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LS6/d;->i(LP6/k;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, LL6/p$b;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance p3, LS6/g;

    .line 12
    .line 13
    iget-object v0, p0, LL6/p$b;->c:LP6/k;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LP6/k;->g(LP6/k;)LP6/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LL6/p$b;->d:LX6/n;

    .line 20
    .line 21
    invoke-interface {v1, p1}, LX6/n;->Y(LP6/k;)LX6/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p3, v0, p1}, LS6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method
