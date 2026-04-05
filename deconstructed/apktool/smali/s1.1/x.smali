.class public final Ls1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/g;


# static fields
.field public static final a:Ls1/x;

.field public static final b:Ls1/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls1/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ls1/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls1/x;->a:Ls1/x;

    .line 7
    .line 8
    new-instance v0, Ls1/w;

    .line 9
    .line 10
    invoke-direct {v0}, Ls1/w;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ls1/x;->b:Ls1/g$a;

    .line 14
    .line 15
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

.method public static synthetic o()Ls1/x;
    .locals 1

    .line 1
    new-instance v0, Ls1/x;

    invoke-direct {v0}, Ls1/x;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ls1/k;)J
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "PlaceholderDataSource cannot be opened"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {p0}, Ls1/f;->a(Ls1/g;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/net/Uri;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n(Ls1/C;)V
    .locals 0

    .line 1
    return-void
.end method

.method public read([BII)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
