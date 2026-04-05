.class public LOb/f$e$k;
.super LOb/f$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOb/f$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOb/f$e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LOb/f$e$k;->a:I

    .line 5
    .line 6
    return-void
.end method
