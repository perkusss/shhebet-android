.class final LH8/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:LH8/k;

.field private b:LG8/m;

.field final synthetic c:LH8/c;


# direct methods
.method public constructor <init>(LH8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH8/c$a;->c:LH8/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LH8/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH8/c$a;->a:LH8/k;

    .line 2
    .line 3
    return-void
.end method

.method public b(LG8/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH8/c$a;->b:LG8/m;

    .line 2
    .line 3
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .line 1
    iget-object v0, p0, LH8/c$a;->b:LG8/m;

    .line 2
    .line 3
    iget-object v1, p0, LH8/c$a;->a:LH8/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    new-instance v2, LG8/n;

    .line 18
    .line 19
    iget v4, v0, LG8/m;->a:I

    .line 20
    .line 21
    iget v5, v0, LG8/m;->b:I

    .line 22
    .line 23
    iget-object p2, p0, LH8/c$a;->c:LH8/c;

    .line 24
    .line 25
    invoke-virtual {p2}, LH8/c;->e()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v2 .. v7}, LG8/n;-><init>([BIIII)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, LH8/k;->a(LG8/n;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, LH8/c;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "Got preview callback, but no handler or resolution available"

    .line 42
    .line 43
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method
