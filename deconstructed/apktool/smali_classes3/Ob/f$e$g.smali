.class public LOb/f$e$g;
.super LOb/f$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOb/f$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:LOb/b;

.field public b:I


# direct methods
.method public constructor <init>(LOb/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOb/f$e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOb/f$e$g;->a:LOb/b;

    .line 5
    .line 6
    iput p2, p0, LOb/f$e$g;->b:I

    .line 7
    .line 8
    return-void
.end method
