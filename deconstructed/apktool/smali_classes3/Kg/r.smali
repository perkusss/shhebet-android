.class public final LKg/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lig/D;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lig/E;


# direct methods
.method private constructor <init>(Lig/D;Ljava/lang/Object;Lig/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/D;",
            "TT;",
            "Lig/E;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKg/r;->a:Lig/D;

    .line 5
    .line 6
    iput-object p2, p0, LKg/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LKg/r;->c:Lig/E;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lig/E;Lig/D;)LKg/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lig/E;",
            "Lig/D;",
            ")",
            "LKg/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "body == null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LKg/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "rawResponse == null"

    .line 7
    .line 8
    invoke-static {p1, v0}, LKg/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lig/D;->h0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LKg/r;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, p0}, LKg/r;-><init>(Lig/D;Ljava/lang/Object;Lig/E;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "rawResponse should not be successful response"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static e(Ljava/lang/Object;Lig/D;)LKg/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lig/D;",
            ")",
            "LKg/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "rawResponse == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LKg/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lig/D;->h0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LKg/r;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p0, v1}, LKg/r;-><init>(Lig/D;Ljava/lang/Object;Lig/E;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "rawResponse must be successful response"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LKg/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKg/r;->a:Lig/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lig/D;->h0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKg/r;->a:Lig/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lig/D;->L()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKg/r;->a:Lig/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lig/D;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
