.class public final synthetic Lx1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;

.field public final synthetic b:Lx1/A$d;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Lx1/A$a;

.field public final synthetic e:Lp1/g;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lx1/A$d;Landroid/os/Handler;Lx1/A$a;Lp1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/K;->a:Landroid/media/AudioTrack;

    iput-object p2, p0, Lx1/K;->b:Lx1/A$d;

    iput-object p3, p0, Lx1/K;->c:Landroid/os/Handler;

    iput-object p4, p0, Lx1/K;->d:Lx1/A$a;

    iput-object p5, p0, Lx1/K;->e:Lp1/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx1/K;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Lx1/K;->b:Lx1/A$d;

    iget-object v2, p0, Lx1/K;->c:Landroid/os/Handler;

    iget-object v3, p0, Lx1/K;->d:Lx1/A$a;

    iget-object v4, p0, Lx1/K;->e:Lp1/g;

    invoke-static {v0, v1, v2, v3, v4}, Lx1/O;->A(Landroid/media/AudioTrack;Lx1/A$d;Landroid/os/Handler;Lx1/A$a;Lp1/g;)V

    return-void
.end method
