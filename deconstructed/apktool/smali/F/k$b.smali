.class public abstract LF/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(LQ/B;I)LF/k$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ/B<",
            "Landroid/graphics/Bitmap;",
            ">;I)",
            "LF/k$b;"
        }
    .end annotation

    .line 1
    new-instance v0, LF/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LF/a;-><init>(LQ/B;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract b()LQ/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQ/B<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method
