.class LB7/e$b;
.super LB7/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB7/e;->e(Z)LB7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB7/t<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LB7/e;


# direct methods
.method constructor <init>(LB7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB7/e$b;->a:LB7/e;

    .line 2
    .line 3
    invoke-direct {p0}, LB7/t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(LI7/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB7/e$b;->e(LI7/a;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(LI7/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LB7/e$b;->f(LI7/c;Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(LI7/a;)Ljava/lang/Float;
    .locals 2

    .line 1
    invoke-virtual {p1}, LI7/a;->u0()LI7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LI7/b;->i:LI7/b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LI7/a;->i0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, LI7/a;->Y()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-float p1, v0

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public f(LI7/c;Ljava/lang/Number;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LI7/c;->P()LI7/c;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, LB7/e;->c(D)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, LI7/c;->u0(Ljava/lang/Number;)LI7/c;

    .line 16
    .line 17
    .line 18
    return-void
.end method
