.class Lcom/nandbox/webrtc/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/webrtc/f;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/webrtc/f;


# direct methods
.method constructor <init>(Lcom/nandbox/webrtc/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/webrtc/f$b;->a:Lcom/nandbox/webrtc/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    const-string v1, "content://"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/nandbox/webrtc/f$b;->a:Lcom/nandbox/webrtc/f;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v3, v3, v0, v2}, Lcom/nandbox/webrtc/f;->c(Lcom/nandbox/webrtc/f;Landroid/content/res/AssetFileDescriptor;Ljava/io/FileDescriptor;Landroid/net/Uri;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/nandbox/webrtc/f$b;->a:Lcom/nandbox/webrtc/f;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v0, v3, v4, v3, v2}, Lcom/nandbox/webrtc/f;->c(Lcom/nandbox/webrtc/f;Landroid/content/res/AssetFileDescriptor;Ljava/io/FileDescriptor;Landroid/net/Uri;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    const-string v0, "com.perkusss.shhebet"

    .line 46
    .line 47
    const-string v1, "WebRTCAudioManager:Cannot set ringtone"

    .line 48
    .line 49
    invoke-static {v0, v1}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
