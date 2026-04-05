.class Lfb/g$i$e;
.super Lfb/g$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/g$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field a:Z

.field b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb/g$i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfb/g$i$e;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lfb/g$i$e;->b:Z

    .line 7
    .line 8
    return-void
.end method
