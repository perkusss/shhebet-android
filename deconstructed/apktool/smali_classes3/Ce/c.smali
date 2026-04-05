.class final LCe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCe/c$d;,
        LCe/c$b;,
        LCe/c$a;,
        LCe/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:LCe/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCe/c$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LCe/c;-><init>(LCe/c$d;)V

    return-void
.end method

.method private constructor <init>(LCe/c$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCe/c$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LCe/c;->a:LCe/c$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LCe/c;->a:LCe/c$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, p1, v1, v2}, LCe/c$d;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)LCe/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "LCe/c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LCe/c;->a:LCe/c$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LCe/c;

    .line 6
    .line 7
    new-instance v1, LCe/c$c;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, LCe/c$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, LCe/c;-><init>(LCe/c$d;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, LCe/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v0, p1, p2, v2, v3}, LCe/c$d;->b(Ljava/lang/Object;Ljava/lang/Object;II)LCe/c$d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1}, LCe/c;-><init>(LCe/c$d;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
