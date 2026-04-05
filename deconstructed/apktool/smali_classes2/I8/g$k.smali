.class LI8/g$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI8/g$k;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-wide p2, p0, LI8/g$k;->b:J

    .line 7
    .line 8
    return-void
.end method
