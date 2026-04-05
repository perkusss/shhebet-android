.class LI8/g$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LI8/g$k;",
        ">;"
    }
.end annotation


# static fields
.field public static a:LI8/g$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI8/g$l;

    .line 2
    .line 3
    invoke-direct {v0}, LI8/g$l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI8/g$l;->a:LI8/g$l;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LI8/g$k;LI8/g$k;)I
    .locals 3

    .line 1
    iget-wide v0, p1, LI8/g$k;->b:J

    .line 2
    .line 3
    iget-wide p1, p2, LI8/g$k;->b:J

    .line 4
    .line 5
    cmp-long v2, v0, p1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    cmp-long p1, v0, p1

    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LI8/g$k;

    .line 2
    .line 3
    check-cast p2, LI8/g$k;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LI8/g$l;->a(LI8/g$k;LI8/g$k;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
