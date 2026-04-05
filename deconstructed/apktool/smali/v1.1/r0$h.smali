.class final Lv1/r0$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field public final a:Lm1/Q;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lm1/Q;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/r0$h;->a:Lm1/Q;

    .line 5
    .line 6
    iput p2, p0, Lv1/r0$h;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lv1/r0$h;->c:J

    .line 9
    .line 10
    return-void
.end method
