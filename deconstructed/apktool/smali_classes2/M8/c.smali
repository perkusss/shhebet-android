.class public LM8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LM8/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:[B

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LM8/c;-><init>()V

    .line 3
    iput-object p1, p0, LM8/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "text/plain"

    .line 2
    .line 3
    return-object v0
.end method

.method public b(LL8/f;LI8/o;LJ8/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, LM8/c;->a:[B

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LM8/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LM8/c;->a:[B

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, LM8/c;->a:[B

    .line 14
    .line 15
    invoke-static {p2, p1, p3}, LI8/x;->j(LI8/o;[BLJ8/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, LM8/c;->a:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LM8/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LM8/c;->a:[B

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LM8/c;->a:[B

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM8/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
