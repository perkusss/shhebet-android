.class Lcom/nandbox/model/compression/video/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/model/compression/video/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field final synthetic d:Lcom/nandbox/model/compression/video/g;


# direct methods
.method public constructor <init>(Lcom/nandbox/model/compression/video/g;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/model/compression/video/g$b;->d:Lcom/nandbox/model/compression/video/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/nandbox/model/compression/video/g$b;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/nandbox/model/compression/video/g$b;->b:J

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/nandbox/model/compression/video/g$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nandbox/model/compression/video/g$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic b(Lcom/nandbox/model/compression/video/g$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nandbox/model/compression/video/g$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/nandbox/model/compression/video/g$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nandbox/model/compression/video/g$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic d(Lcom/nandbox/model/compression/video/g$b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nandbox/model/compression/video/g$b;->c:J

    .line 2
    .line 3
    return-wide p1
.end method
