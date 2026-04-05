.class public LP3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LP3/e<",
        "LO3/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LD3/v;LA3/i;)LD3/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD3/v<",
            "LO3/c;",
            ">;",
            "LA3/i;",
            ")",
            "LD3/v<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LD3/v;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LO3/c;

    .line 6
    .line 7
    invoke-virtual {p1}, LO3/c;->c()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, LL3/b;

    .line 12
    .line 13
    invoke-static {p1}, LW3/a;->d(Ljava/nio/ByteBuffer;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, LL3/b;-><init>([B)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
