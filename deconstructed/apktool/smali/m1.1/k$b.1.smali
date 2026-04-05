.class public final Lm1/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[B

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lm1/k$b;->a:I

    .line 4
    iput v0, p0, Lm1/k$b;->b:I

    .line 5
    iput v0, p0, Lm1/k$b;->c:I

    .line 6
    iput v0, p0, Lm1/k$b;->e:I

    .line 7
    iput v0, p0, Lm1/k$b;->f:I

    return-void
.end method

.method private constructor <init>(Lm1/k;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget v0, p1, Lm1/k;->a:I

    iput v0, p0, Lm1/k$b;->a:I

    .line 10
    iget v0, p1, Lm1/k;->b:I

    iput v0, p0, Lm1/k$b;->b:I

    .line 11
    iget v0, p1, Lm1/k;->c:I

    iput v0, p0, Lm1/k$b;->c:I

    .line 12
    iget-object v0, p1, Lm1/k;->d:[B

    iput-object v0, p0, Lm1/k$b;->d:[B

    .line 13
    iget v0, p1, Lm1/k;->e:I

    iput v0, p0, Lm1/k$b;->e:I

    .line 14
    iget p1, p1, Lm1/k;->f:I

    iput p1, p0, Lm1/k$b;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lm1/k;Lm1/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm1/k$b;-><init>(Lm1/k;)V

    return-void
.end method


# virtual methods
.method public a()Lm1/k;
    .locals 8

    .line 1
    new-instance v0, Lm1/k;

    .line 2
    .line 3
    iget v1, p0, Lm1/k$b;->a:I

    .line 4
    .line 5
    iget v2, p0, Lm1/k$b;->b:I

    .line 6
    .line 7
    iget v3, p0, Lm1/k$b;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lm1/k$b;->d:[B

    .line 10
    .line 11
    iget v5, p0, Lm1/k$b;->e:I

    .line 12
    .line 13
    iget v6, p0, Lm1/k$b;->f:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Lm1/k;-><init>(III[BIILm1/k$a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public b(I)Lm1/k$b;
    .locals 0

    .line 1
    iput p1, p0, Lm1/k$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lm1/k$b;
    .locals 0

    .line 1
    iput p1, p0, Lm1/k$b;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Lm1/k$b;
    .locals 0

    .line 1
    iput p1, p0, Lm1/k$b;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lm1/k$b;
    .locals 0

    .line 1
    iput p1, p0, Lm1/k$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f([B)Lm1/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/k$b;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)Lm1/k$b;
    .locals 0

    .line 1
    iput p1, p0, Lm1/k$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method
