.class public final LGe/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGe/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:B


# direct methods
.method private constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, LGe/v$b;->a:B

    return-void
.end method

.method synthetic constructor <init>(BLGe/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LGe/v$b;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a()LGe/v;
    .locals 1

    .line 1
    iget-byte v0, p0, LGe/v$b;->a:B

    .line 2
    .line 3
    invoke-static {v0}, LGe/v;->b(B)LGe/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Z)LGe/v$b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-byte p1, p0, LGe/v$b;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, LGe/v$b;->a:B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-byte p1, p0, LGe/v$b;->a:B

    .line 12
    .line 13
    and-int/lit8 p1, p1, -0x2

    .line 14
    .line 15
    int-to-byte p1, p1

    .line 16
    iput-byte p1, p0, LGe/v$b;->a:B

    .line 17
    .line 18
    return-object p0
.end method
