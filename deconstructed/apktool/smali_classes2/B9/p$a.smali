.class LB9/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB9/p;->onEvent(Lj9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Lj9/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lj9/b;

.field final synthetic b:LB9/p;


# direct methods
.method constructor <init>(LB9/p;Lj9/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LB9/p$a;->b:LB9/p;

    .line 2
    .line 3
    iput-object p2, p0, LB9/p$a;->a:Lj9/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DownloadRequest finished url:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LB9/p$a;->a:Lj9/b;

    .line 12
    .line 13
    iget-object v1, v1, Lj9/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " file:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LB9/p$a;->a:Lj9/b;

    .line 24
    .line 25
    iget-object v1, v1, Lj9/b;->b:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "com.perkusss.shhebet"

    .line 35
    .line 36
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LB9/p$a;->b:LB9/p;

    .line 40
    .line 41
    invoke-static {v0}, LB9/p;->b(LB9/p;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, LB9/p$a;->a:Lj9/b;

    .line 46
    .line 47
    iget-object v1, v1, Lj9/b;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lj9/c;

    .line 53
    .line 54
    iget-object v1, p0, LB9/p$a;->a:Lj9/b;

    .line 55
    .line 56
    iget-object v1, v1, Lj9/b;->a:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lj9/c;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public b(Lj9/c;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(LPe/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB9/p$a;->b:LB9/p;

    .line 2
    .line 3
    invoke-static {v0}, LB9/p;->b(LB9/p;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LB9/p$a;->a:Lj9/b;

    .line 8
    .line 9
    iget-object v1, v1, Lj9/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lj9/c;

    .line 15
    .line 16
    iget-object v0, p0, LB9/p$a;->a:Lj9/b;

    .line 17
    .line 18
    iget-object v0, v0, Lj9/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lj9/c;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj9/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LB9/p$a;->b(Lj9/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, LB9/p$a;->b:LB9/p;

    .line 2
    .line 3
    invoke-static {p1}, LB9/p;->b(LB9/p;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LB9/p$a;->a:Lj9/b;

    .line 8
    .line 9
    iget-object v0, v0, Lj9/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lj9/c;

    .line 15
    .line 16
    iget-object v0, p0, LB9/p$a;->a:Lj9/b;

    .line 17
    .line 18
    iget-object v0, v0, Lj9/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v0, v1}, Lj9/c;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
