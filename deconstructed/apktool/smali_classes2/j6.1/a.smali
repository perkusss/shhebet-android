.class public final Lj6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj6/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj6/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj6/a;->a:Ljava/io/OutputStream;

    .line 7
    .line 8
    return-void
.end method

.method static a()[B
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)J
    .locals 7

    .line 1
    invoke-static {}, Lj6/a;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    cmp-long v5, v3, v5

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    add-long/2addr v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide v1
.end method
