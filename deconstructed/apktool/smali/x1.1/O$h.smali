.class public Lx1/O$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final a:[Ln1/b;

.field private final b:Lx1/e0;

.field private final c:Ln1/f;


# direct methods
.method public varargs constructor <init>([Ln1/b;)V
    .locals 2

    .line 1
    new-instance v0, Lx1/e0;

    invoke-direct {v0}, Lx1/e0;-><init>()V

    new-instance v1, Ln1/f;

    invoke-direct {v1}, Ln1/f;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lx1/O$h;-><init>([Ln1/b;Lx1/e0;Ln1/f;)V

    return-void
.end method

.method public constructor <init>([Ln1/b;Lx1/e0;Ln1/f;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ln1/b;

    iput-object v0, p0, Lx1/O$h;->a:[Ln1/b;

    const/4 v1, 0x0

    .line 4
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p2, p0, Lx1/O$h;->b:Lx1/e0;

    .line 6
    iput-object p3, p0, Lx1/O$h;->c:Ln1/f;

    .line 7
    array-length v1, p1

    aput-object p2, v0, v1

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/O$h;->c:Ln1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln1/f;->g(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public b(Lm1/J;)Lm1/J;
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/O$h;->c:Ln1/f;

    .line 2
    .line 3
    iget v1, p1, Lm1/J;->a:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln1/f;->i(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx1/O$h;->c:Ln1/f;

    .line 9
    .line 10
    iget v1, p1, Lm1/J;->b:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ln1/f;->h(F)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public c()[Ln1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/O$h;->a:[Ln1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/O$h;->b:Lx1/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1/e0;->u()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/O$h;->b:Lx1/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx1/e0;->D(Z)V

    .line 4
    .line 5
    .line 6
    return p1
.end method
