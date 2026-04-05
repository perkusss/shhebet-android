.class public Lfg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:[C

.field b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [C

    .line 5
    .line 6
    iput-object p1, p0, Lfg/b$a;->a:[C

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lfg/b$a;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 4

    .line 1
    iget v0, p0, Lfg/b$a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lfg/b$a;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lfg/b$a;->a:[C

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-gt v2, v0, :cond_0

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    new-array v0, v0, [C

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lfg/b$a;->a:[C

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lfg/b$a;->a:[C

    .line 27
    .line 28
    iget v1, p0, Lfg/b$a;->b:I

    .line 29
    .line 30
    aput-char p1, v0, v1

    .line 31
    .line 32
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lfg/b$a;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lfg/b$a;->a:[C

    .line 4
    .line 5
    iget v2, p0, Lfg/b$a;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
