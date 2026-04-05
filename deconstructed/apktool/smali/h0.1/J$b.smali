.class Lh0/J$b;
.super Lh0/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/J;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lh0/J;


# direct methods
.method constructor <init>(Lh0/J;Landroid/media/MediaCodec;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/J$b;->i:Lh0/J;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lh0/l0;-><init>(Landroid/media/MediaCodec;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/J$b;->i:Lh0/J;

    .line 2
    .line 3
    iget-boolean v1, v0, Lh0/J;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, p1, p2}, Lh0/J;->y(Lh0/J;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    :goto_0
    invoke-super {p0, p1, p2}, Lh0/l0;->c(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
