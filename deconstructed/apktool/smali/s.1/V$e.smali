.class final Ls/V$e;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"

# interfaces
.implements LG/m0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field final synthetic c:Ls/V;


# direct methods
.method constructor <init>(Ls/V;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/V$e;->c:Ls/V;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ls/V$e;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Ls/V$e;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/V$e;->c:Ls/V;

    .line 2
    .line 3
    iget-object v0, v0, Ls/V;->e:Ls/V$i;

    .line 4
    .line 5
    sget-object v1, Ls/V$i;->d:Ls/V$i;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ls/V$e;->c:Ls/V;

    .line 10
    .line 11
    iget-object v0, v0, Ls/V;->e:Ls/V$i;

    .line 12
    .line 13
    sget-object v1, Ls/V$i;->e:Ls/V$i;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Ls/V$e;->c:Ls/V;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ls/V;->L0(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/V$e;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/V$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ls/V$e;->b:Z

    .line 12
    .line 13
    iget-object p1, p0, Ls/V$e;->c:Ls/V;

    .line 14
    .line 15
    iget-object p1, p1, Ls/V;->e:Ls/V$i;

    .line 16
    .line 17
    sget-object v0, Ls/V$i;->d:Ls/V$i;

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Ls/V$e;->c:Ls/V;

    .line 22
    .line 23
    iget-object p1, p1, Ls/V;->e:Ls/V$i;

    .line 24
    .line 25
    sget-object v0, Ls/V$i;->e:Ls/V$i;

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :cond_2
    :goto_1
    iget-object p1, p0, Ls/V$e;->c:Ls/V;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Ls/V;->L0(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/V$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Ls/V$e;->b:Z

    .line 12
    .line 13
    return-void
.end method
