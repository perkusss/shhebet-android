.class abstract Ll4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/o$a;
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

.method public static a()Ll4/o$a;
    .locals 1

    .line 1
    new-instance v0, Ll4/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ll4/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lj4/c;
.end method

.method abstract c()Lj4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj4/d<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4/o;->e()Lj4/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ll4/o;->c()Lj4/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lj4/d;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lj4/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    return-object v0
.end method

.method abstract e()Lj4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj4/h<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Ll4/p;
.end method

.method public abstract g()Ljava/lang/String;
.end method
