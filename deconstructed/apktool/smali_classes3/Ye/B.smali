.class public final LYe/B;
.super LLe/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYe/B$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLe/i<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:LLe/n;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;LLe/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLe/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LYe/B;->b:J

    .line 5
    .line 6
    iput-object p3, p0, LYe/B;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p4, p0, LYe/B;->a:LLe/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public W(LLe/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/m<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LYe/B$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LYe/B$a;-><init>(LLe/m;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LLe/m;->c(LPe/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LYe/B;->a:LLe/n;

    .line 10
    .line 11
    iget-wide v1, p0, LYe/B;->b:J

    .line 12
    .line 13
    iget-object v3, p0, LYe/B;->c:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, LLe/n;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LPe/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, LYe/B$a;->a(LPe/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
