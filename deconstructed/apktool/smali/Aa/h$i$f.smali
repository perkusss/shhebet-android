.class public LAa/h$i$f;
.super LAa/h$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAa/h$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, LAa/h$i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LAa/h$i$f;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LAa/h$i$f;->b:Z

    .line 7
    .line 8
    return-void
.end method
