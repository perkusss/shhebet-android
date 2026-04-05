.class Lcom/nandbox/model/util/audio/AudioPlayer$j;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/model/util/audio/AudioPlayer;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/model/util/audio/AudioPlayer;


# direct methods
.method constructor <init>(Lcom/nandbox/model/util/audio/AudioPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/model/util/audio/AudioPlayer$j;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->L()Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/nandbox/model/util/audio/AudioPlayer;->Q()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
