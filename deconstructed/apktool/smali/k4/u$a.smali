.class public abstract Lk4/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
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
.method public abstract a()Lk4/u;
.end method

.method public abstract b(Lk4/o;)Lk4/u$a;
.end method

.method public abstract c(Ljava/util/List;)Lk4/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk4/t;",
            ">;)",
            "Lk4/u$a;"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Integer;)Lk4/u$a;
.end method

.method abstract e(Ljava/lang/String;)Lk4/u$a;
.end method

.method public abstract f(Lk4/x;)Lk4/u$a;
.end method

.method public abstract g(J)Lk4/u$a;
.end method

.method public abstract h(J)Lk4/u$a;
.end method

.method public i(I)Lk4/u$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lk4/u$a;->d(Ljava/lang/Integer;)Lk4/u$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lk4/u$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk4/u$a;->e(Ljava/lang/String;)Lk4/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
