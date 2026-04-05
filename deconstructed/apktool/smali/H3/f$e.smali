.class public LH3/f$e;
.super LH3/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/f$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LH3/f$e$a;

    .line 2
    .line 3
    invoke-direct {v0}, LH3/f$e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LH3/f$a;-><init>(LH3/f$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
