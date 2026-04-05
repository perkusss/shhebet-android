.class final LK3/K$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/K$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LK3/K$f<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
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


# virtual methods
.method public bridge synthetic a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LK3/K$d;->b(Landroid/media/MediaMetadataRetriever;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/media/MediaMetadataRetriever;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    new-instance v0, LK3/K$d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, LK3/K$d$a;-><init>(LK3/K$d;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
