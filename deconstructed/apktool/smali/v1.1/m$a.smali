.class Lv1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Lv1/m;


# direct methods
.method public constructor <init>(Lv1/m;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/m$a;->b:Lv1/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lv1/m$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lv1/m$a;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/m$a;->b:Lv1/m;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lv1/m;->d(Lv1/m;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/m$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lv1/l;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lv1/l;-><init>(Lv1/m$a;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
