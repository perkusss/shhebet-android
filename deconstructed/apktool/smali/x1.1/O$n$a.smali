.class Lx1/O$n$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/O$n;-><init>(Lx1/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx1/O;

.field final synthetic b:Lx1/O$n;


# direct methods
.method constructor <init>(Lx1/O$n;Lx1/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/O$n$a;->b:Lx1/O$n;

    .line 2
    .line 3
    iput-object p2, p0, Lx1/O$n$a;->a:Lx1/O;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lx1/O$n$a;->b:Lx1/O$n;

    .line 2
    .line 3
    iget-object p2, p2, Lx1/O$n;->c:Lx1/O;

    .line 4
    .line 5
    invoke-static {p2}, Lx1/O;->D(Lx1/O;)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lx1/O$n$a;->b:Lx1/O$n;

    .line 17
    .line 18
    iget-object p1, p1, Lx1/O$n;->c:Lx1/O;

    .line 19
    .line 20
    invoke-static {p1}, Lx1/O;->E(Lx1/O;)Lx1/A$d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lx1/O$n$a;->b:Lx1/O$n;

    .line 27
    .line 28
    iget-object p1, p1, Lx1/O$n;->c:Lx1/O;

    .line 29
    .line 30
    invoke-static {p1}, Lx1/O;->F(Lx1/O;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lx1/O$n$a;->b:Lx1/O$n;

    .line 37
    .line 38
    iget-object p1, p1, Lx1/O$n;->c:Lx1/O;

    .line 39
    .line 40
    invoke-static {p1}, Lx1/O;->E(Lx1/O;)Lx1/A$d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lx1/A$d;->k()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/O$n$a;->b:Lx1/O$n;

    .line 2
    .line 3
    iget-object v0, v0, Lx1/O$n;->c:Lx1/O;

    .line 4
    .line 5
    invoke-static {v0}, Lx1/O;->D(Lx1/O;)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lx1/O$n$a;->b:Lx1/O$n;

    .line 17
    .line 18
    iget-object p1, p1, Lx1/O$n;->c:Lx1/O;

    .line 19
    .line 20
    invoke-static {p1}, Lx1/O;->E(Lx1/O;)Lx1/A$d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lx1/O$n$a;->b:Lx1/O$n;

    .line 27
    .line 28
    iget-object p1, p1, Lx1/O$n;->c:Lx1/O;

    .line 29
    .line 30
    invoke-static {p1}, Lx1/O;->F(Lx1/O;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lx1/O$n$a;->b:Lx1/O$n;

    .line 37
    .line 38
    iget-object p1, p1, Lx1/O$n;->c:Lx1/O;

    .line 39
    .line 40
    invoke-static {p1}, Lx1/O;->E(Lx1/O;)Lx1/A$d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lx1/A$d;->k()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method
