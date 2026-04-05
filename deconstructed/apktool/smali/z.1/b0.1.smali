.class public abstract Lz/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/X;


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

.method public static e(LG/M1;JILandroid/graphics/Matrix;I)Lz/X;
    .locals 7

    .line 1
    new-instance v0, Lz/d;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lz/d;-><init>(LG/M1;JILandroid/graphics/Matrix;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()LG/M1;
.end method

.method public c(LI/i$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/b0;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, LI/i$b;->m(I)LI/i$b;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract d()J
.end method

.method public abstract f()I
.end method

.method public abstract g()Landroid/graphics/Matrix;
.end method
