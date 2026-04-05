.class public abstract Lu9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/TimeUnit;

.field private b:Ljava/lang/Long;

.field private c:LPe/b;

.field private d:LLe/n;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;LLe/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu9/a;->a:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iput-object p1, p0, Lu9/a;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lu9/a;->d:LLe/n;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lu9/a;LPe/b;)LPe/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lu9/a;->c:LPe/b;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/a;->c:LPe/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LPe/b;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract c()V
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu9/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu9/a;->b:Ljava/lang/Long;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lu9/a;->a:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v3, p0, Lu9/a;->d:LLe/n;

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, LLe/i;->h0(JLjava/util/concurrent/TimeUnit;LLe/n;)LLe/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lu9/a;->d:LLe/n;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LLe/i;->X(LLe/n;)LLe/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lu9/a$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lu9/a$a;-><init>(Lu9/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
