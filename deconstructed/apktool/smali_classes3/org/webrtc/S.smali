.class public final synthetic Lorg/webrtc/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/webrtc/S;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/S;->a:J

    invoke-static {v0, v1}, Lorg/webrtc/MediaSource;->a(J)V

    return-void
.end method
