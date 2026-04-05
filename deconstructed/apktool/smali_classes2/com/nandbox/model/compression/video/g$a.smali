.class Lcom/nandbox/model/compression/video/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/model/compression/video/g;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/nandbox/model/compression/video/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/model/compression/video/g;


# direct methods
.method constructor <init>(Lcom/nandbox/model/compression/video/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/model/compression/video/g$a;->a:Lcom/nandbox/model/compression/video/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/nandbox/model/compression/video/g$b;Lcom/nandbox/model/compression/video/g$b;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/nandbox/model/compression/video/g$b;->a(Lcom/nandbox/model/compression/video/g$b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2}, Lcom/nandbox/model/compression/video/g$b;->a(Lcom/nandbox/model/compression/video/g$b;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/nandbox/model/compression/video/g$b;->a(Lcom/nandbox/model/compression/video/g$b;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p2}, Lcom/nandbox/model/compression/video/g$b;->a(Lcom/nandbox/model/compression/video/g$b;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    cmp-long p1, v0, p1

    .line 24
    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/nandbox/model/compression/video/g$b;

    .line 2
    .line 3
    check-cast p2, Lcom/nandbox/model/compression/video/g$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/nandbox/model/compression/video/g$a;->a(Lcom/nandbox/model/compression/video/g$b;Lcom/nandbox/model/compression/video/g$b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
