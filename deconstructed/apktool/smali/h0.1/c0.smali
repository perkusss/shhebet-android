.class public final synthetic Lh0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh0/J$g;

.field public final synthetic b:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic c:Landroid/media/MediaCodec;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lh0/J$g;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/c0;->a:Lh0/J$g;

    iput-object p2, p0, Lh0/c0;->b:Landroid/media/MediaCodec$BufferInfo;

    iput-object p3, p0, Lh0/c0;->c:Landroid/media/MediaCodec;

    iput p4, p0, Lh0/c0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/c0;->a:Lh0/J$g;

    iget-object v1, p0, Lh0/c0;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-object v2, p0, Lh0/c0;->c:Landroid/media/MediaCodec;

    iget v3, p0, Lh0/c0;->d:I

    invoke-static {v0, v1, v2, v3}, Lh0/J$g;->e(Lh0/J$g;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    return-void
.end method
