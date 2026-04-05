.class public final LB4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:LB4/b$e;

.field private b:LB4/b$b;

.field private c:LB4/b$d;

.field private d:LB4/b$c;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LB4/b$e;->y1()LB4/b$e$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, LB4/b$e$a;->b(Z)LB4/b$e$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LB4/b$e$a;->a()LB4/b$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LB4/b$a;->a:LB4/b$e;

    .line 17
    .line 18
    invoke-static {}, LB4/b$b;->y1()LB4/b$b$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LB4/b$b$a;->b(Z)LB4/b$b$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LB4/b$b$a;->a()LB4/b$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LB4/b$a;->b:LB4/b$b;

    .line 30
    .line 31
    invoke-static {}, LB4/b$d;->y1()LB4/b$d$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, LB4/b$d$a;->b(Z)LB4/b$d$a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LB4/b$d$a;->a()LB4/b$d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LB4/b$a;->c:LB4/b$d;

    .line 43
    .line 44
    invoke-static {}, LB4/b$c;->y1()LB4/b$c$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, LB4/b$c$a;->b(Z)LB4/b$c$a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LB4/b$c$a;->a()LB4/b$c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LB4/b$a;->d:LB4/b$c;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a()LB4/b;
    .locals 9

    .line 1
    new-instance v0, LB4/b;

    .line 2
    .line 3
    iget-object v1, p0, LB4/b$a;->a:LB4/b$e;

    .line 4
    .line 5
    iget-object v2, p0, LB4/b$a;->b:LB4/b$b;

    .line 6
    .line 7
    iget-object v3, p0, LB4/b$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, LB4/b$a;->f:Z

    .line 10
    .line 11
    iget v5, p0, LB4/b$a;->g:I

    .line 12
    .line 13
    iget-object v6, p0, LB4/b$a;->c:LB4/b$d;

    .line 14
    .line 15
    iget-object v7, p0, LB4/b$a;->d:LB4/b$c;

    .line 16
    .line 17
    iget-boolean v8, p0, LB4/b$a;->h:Z

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, LB4/b;-><init>(LB4/b$e;LB4/b$b;Ljava/lang/String;ZILB4/b$d;LB4/b$c;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b(Z)LB4/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LB4/b$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(LB4/b$b;)LB4/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LB4/b$b;

    .line 6
    .line 7
    iput-object p1, p0, LB4/b$a;->b:LB4/b$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(LB4/b$c;)LB4/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LB4/b$c;

    .line 6
    .line 7
    iput-object p1, p0, LB4/b$a;->d:LB4/b$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public e(LB4/b$d;)LB4/b$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LB4/b$d;

    .line 6
    .line 7
    iput-object p1, p0, LB4/b$a;->c:LB4/b$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(LB4/b$e;)LB4/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LB4/b$e;

    .line 6
    .line 7
    iput-object p1, p0, LB4/b$a;->a:LB4/b$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public g(Z)LB4/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LB4/b$a;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;)LB4/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, LB4/b$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(I)LB4/b$a;
    .locals 0

    .line 1
    iput p1, p0, LB4/b$a;->g:I

    .line 2
    .line 3
    return-object p0
.end method
