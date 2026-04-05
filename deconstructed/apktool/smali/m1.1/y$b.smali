.class public final Lm1/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lm1/k;

.field private b:I

.field private c:I

.field private d:F

.field private e:J


# direct methods
.method public constructor <init>(Lm1/k;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/y$b;->a:Lm1/k;

    .line 5
    .line 6
    iput p2, p0, Lm1/y$b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lm1/y$b;->c:I

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p1, p0, Lm1/y$b;->d:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lm1/y;
    .locals 8

    .line 1
    new-instance v0, Lm1/y;

    .line 2
    .line 3
    iget-object v1, p0, Lm1/y$b;->a:Lm1/k;

    .line 4
    .line 5
    iget v2, p0, Lm1/y$b;->b:I

    .line 6
    .line 7
    iget v3, p0, Lm1/y$b;->c:I

    .line 8
    .line 9
    iget v4, p0, Lm1/y$b;->d:F

    .line 10
    .line 11
    iget-wide v5, p0, Lm1/y$b;->e:J

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lm1/y;-><init>(Lm1/k;IIFJLm1/y$a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public b(F)Lm1/y$b;
    .locals 0

    .line 1
    iput p1, p0, Lm1/y$b;->d:F

    .line 2
    .line 3
    return-object p0
.end method
