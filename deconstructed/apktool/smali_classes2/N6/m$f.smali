.class LN6/m$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/m$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN6/m;->p0(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:LN6/m$m;

.field final synthetic c:LN6/m;


# direct methods
.method constructor <init>(LN6/m;Ljava/lang/Long;LN6/m$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LN6/m$f;->c:LN6/m;

    .line 2
    .line 3
    iput-object p2, p0, LN6/m$f;->a:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, LN6/m$f;->b:LN6/m$m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN6/m$f;->c:LN6/m;

    .line 2
    .line 3
    invoke-static {v0}, LN6/m;->F(LN6/m;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LN6/m$f;->a:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LN6/m$m;

    .line 14
    .line 15
    iget-object v1, p0, LN6/m$f;->b:LN6/m$m;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LN6/m$f;->c:LN6/m;

    .line 20
    .line 21
    invoke-static {v0}, LN6/m;->F(LN6/m;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LN6/m$f;->a:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LN6/m$f;->b:LN6/m$m;

    .line 31
    .line 32
    invoke-static {v0}, LN6/m$m;->c(LN6/m$m;)LN6/m$j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, LN6/m$j;->a(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, LN6/m$f;->c:LN6/m;

    .line 41
    .line 42
    invoke-static {p1}, LN6/m;->A(LN6/m;)LW6/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, LW6/c;->f()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, LN6/m$f;->c:LN6/m;

    .line 53
    .line 54
    invoke-static {p1}, LN6/m;->A(LN6/m;)LW6/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "Ignoring on complete for get "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LN6/m$f;->a:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " because it was removed already."

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method
