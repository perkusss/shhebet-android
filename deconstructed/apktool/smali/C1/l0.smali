.class public abstract LC1/l0;
.super LC1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC1/f<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/Void;


# instance fields
.field protected final k:LC1/D;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(LC1/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LC1/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/l0;->k:LC1/D;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic C(Ljava/lang/Object;LC1/D$b;)LC1/D$b;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LC1/l0;->I(Ljava/lang/Void;LC1/D$b;)LC1/D$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic D(Ljava/lang/Object;JLC1/D$b;)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LC1/l0;->K(Ljava/lang/Void;JLC1/D$b;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method protected bridge synthetic E(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LC1/l0;->M(Ljava/lang/Void;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected bridge synthetic F(Ljava/lang/Object;LC1/D;Lm1/Q;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LC1/l0;->N(Ljava/lang/Void;LC1/D;Lm1/Q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected H(LC1/D$b;)LC1/D$b;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final I(Ljava/lang/Void;LC1/D$b;)LC1/D$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LC1/l0;->H(LC1/D$b;)LC1/D$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected J(JLC1/D$b;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method protected final K(Ljava/lang/Void;JLC1/D$b;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, LC1/l0;->J(JLC1/D$b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method protected L(I)I
    .locals 0

    .line 1
    return p1
.end method

.method protected final M(Ljava/lang/Void;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LC1/l0;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final N(Ljava/lang/Void;LC1/D;Lm1/Q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, LC1/l0;->O(Lm1/Q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected abstract O(Lm1/Q;)V
.end method

.method protected final P()V
    .locals 2

    .line 1
    sget-object v0, LC1/l0;->l:Ljava/lang/Void;

    .line 2
    .line 3
    iget-object v1, p0, LC1/l0;->k:LC1/D;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LC1/f;->G(Ljava/lang/Object;LC1/D;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected Q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LC1/l0;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Lm1/B;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/l0;->k:LC1/D;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/D;->b()Lm1/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Lm1/B;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC1/l0;->k:LC1/D;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/D;->f(Lm1/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC1/l0;->k:LC1/D;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/D;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()Lm1/Q;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/l0;->k:LC1/D;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/D;->l()Lm1/Q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final y(Ls1/C;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LC1/f;->y(Ls1/C;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LC1/l0;->Q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
