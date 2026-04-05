.class public final synthetic LA1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:LA1/I;

.field public final synthetic b:LA1/k$c;


# direct methods
.method public synthetic constructor <init>(LA1/I;LA1/k$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/H;->a:LA1/I;

    iput-object p2, p0, LA1/H;->b:LA1/k$c;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, LA1/H;->a:LA1/I;

    iget-object v1, p0, LA1/H;->b:LA1/k$c;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, LA1/I;->i(LA1/I;LA1/k$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
