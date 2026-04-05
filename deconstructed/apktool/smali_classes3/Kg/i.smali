.class abstract LKg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKg/i$c;,
        LKg/i$i;,
        LKg/i$n;,
        LKg/i$h;,
        LKg/i$e;,
        LKg/i$d;,
        LKg/i$g;,
        LKg/i$l;,
        LKg/i$m;,
        LKg/i$k;,
        LKg/i$j;,
        LKg/i$f;,
        LKg/i$o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method abstract a(LKg/q;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKg/q;",
            "TT;)V"
        }
    .end annotation
.end method

.method final b()LKg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKg/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LKg/i$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LKg/i$b;-><init>(LKg/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final c()LKg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKg/i<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LKg/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LKg/i$a;-><init>(LKg/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
