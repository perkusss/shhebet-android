.class public abstract LZ3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/d$a;
    }
.end annotation


# instance fields
.field protected a:LZ3/l;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract A0()V
.end method

.method public C(LZ3/l;)LZ3/d;
    .locals 0

    .line 1
    iput-object p1, p0, LZ3/d;->a:LZ3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract D()LZ3/d;
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ3/d;->R(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZ3/d;->A0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract G0()V
.end method

.method public abstract H0(Ljava/lang/String;)V
.end method

.method public abstract I(Z)V
.end method

.method public J0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ3/d;->R(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LZ3/d;->H0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract L()V
.end method

.method public abstract P()V
.end method

.method public abstract R(Ljava/lang/String;)V
.end method

.method public abstract Y()V
.end method

.method public abstract Z(D)V
.end method

.method public abstract a0(F)V
.end method

.method public abstract c0(I)V
.end method

.method public abstract close()V
.end method

.method protected e(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LZ3/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LZ3/c;-><init>(Ljava/lang/String;LZ3/d;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public abstract e0(J)V
.end method

.method public abstract flush()V
.end method

.method public abstract i0(Ljava/math/BigDecimal;)V
.end method

.method public abstract j0(Ljava/math/BigInteger;)V
.end method

.method protected final l()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/util/k;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m0(S)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ3/d;->c0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/d;->r()LZ3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, LZ3/i;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract q0(C)V
.end method

.method public abstract r()LZ3/i;
.end method

.method public u0(LZ3/m;)V
    .locals 0

    .line 1
    invoke-interface {p1}, LZ3/m;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LZ3/d;->x0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v()LZ3/l;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/d;->a:LZ3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/d;->r()LZ3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LZ3/i;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public abstract x0(Ljava/lang/String;)V
.end method

.method public abstract z0([CII)V
.end method
