.class LE7/n$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB7/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.method public a(LB7/e;LH7/a;)LB7/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LB7/e;",
            "LH7/a<",
            "TT;>;)",
            "LB7/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LH7/a;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/sql/Timestamp;

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    const-class p2, Ljava/util/Date;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB7/e;->g(Ljava/lang/Class;)LB7/t;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, LE7/n$r$a;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, LE7/n$r$a;-><init>(LE7/n$r;LB7/t;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
