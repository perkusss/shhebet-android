.class Lhe/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/e;->o()LLe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "LOd/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LLe/e;

.field final synthetic b:Lhe/e;


# direct methods
.method constructor <init>(Lhe/e;LLe/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhe/e$c;->b:Lhe/e;

    .line 2
    .line 3
    iput-object p2, p0, Lhe/e$c;->a:LLe/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LOd/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhe/e$c;->b:Lhe/e;

    .line 2
    .line 3
    new-instance v1, Lfe/b$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lfe/b$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lhe/e;->m(Lhe/e;Lfe/b$a;)Lfe/b$a;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhe/e$c;->b:Lhe/e;

    .line 12
    .line 13
    invoke-static {v0}, Lhe/e;->j(Lhe/e;)Lfe/b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, LOd/a;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lfe/b$a;->a:Ljava/lang/Double;

    .line 26
    .line 27
    iget-object v0, p0, Lhe/e$c;->b:Lhe/e;

    .line 28
    .line 29
    invoke-static {v0}, Lhe/e;->j(Lhe/e;)Lfe/b$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p1, LOd/a;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 34
    .line 35
    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lfe/b$a;->b:Ljava/lang/Double;

    .line 42
    .line 43
    iget-object v0, p0, Lhe/e$c;->b:Lhe/e;

    .line 44
    .line 45
    invoke-static {v0}, Lhe/e;->j(Lhe/e;)Lfe/b$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p1, LOd/a;->b:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v0, Lfe/b$a;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lhe/e$c;->b:Lhe/e;

    .line 54
    .line 55
    invoke-static {v0}, Lhe/e;->j(Lhe/e;)Lfe/b$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p1, LOd/a;->c:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v0, Lfe/b$a;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Lhe/e$c;->b:Lhe/e;

    .line 64
    .line 65
    invoke-static {v0}, Lhe/e;->j(Lhe/e;)Lfe/b$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p1, LOd/a;->d:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, v0, Lfe/b$a;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lhe/e$c;->b:Lhe/e;

    .line 74
    .line 75
    invoke-static {v0}, Lhe/e;->j(Lhe/e;)Lfe/b$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p1, LOd/a;->e:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, v0, Lfe/b$a;->g:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, Lhe/e$c;->b:Lhe/e;

    .line 84
    .line 85
    invoke-static {v0}, Lhe/e;->j(Lhe/e;)Lfe/b$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p1, p1, LOd/a;->f:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p1, v0, Lfe/b$a;->h:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p0, Lhe/e$c;->a:LLe/e;

    .line 94
    .line 95
    invoke-interface {p1}, LLe/e;->b()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_0

    .line 100
    .line 101
    iget-object p1, p0, Lhe/e$c;->a:LLe/e;

    .line 102
    .line 103
    iget-object v0, p0, Lhe/e$c;->b:Lhe/e;

    .line 104
    .line 105
    invoke-static {v0}, Lhe/e;->j(Lhe/e;)Lfe/b$a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1, v0}, LLe/e;->onSuccess(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lhe/e$c;->a:LLe/e;

    .line 113
    .line 114
    invoke-interface {p1}, LLe/e;->a()V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/e$c;->b:Lhe/e;

    .line 2
    .line 3
    iget-object v0, v0, Lhe/e;->b:LPe/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/e$c;->a:LLe/e;

    .line 2
    .line 3
    invoke-interface {v0}, LLe/e;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhe/e$c;->a:LLe/e;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LLe/e;->onError(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LOd/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhe/e$c;->a(LOd/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
