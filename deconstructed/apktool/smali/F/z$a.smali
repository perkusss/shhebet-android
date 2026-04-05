.class abstract LF/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static d(Landroidx/camera/core/m;ILz/S$h;)LF/z$a;
    .locals 1

    .line 1
    new-instance v0, LF/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LF/c;-><init>(Landroidx/camera/core/m;ILz/S$h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method abstract a()Landroidx/camera/core/m;
.end method

.method abstract b()Lz/S$h;
.end method

.method abstract c()I
.end method
