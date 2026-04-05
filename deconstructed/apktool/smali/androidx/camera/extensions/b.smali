.class final Landroidx/camera/extensions/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:LV/g;


# instance fields
.field private final a:Lz/t;

.field private final b:Z

.field private c:Landroidx/camera/extensions/c;

.field private final d:LV/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/extensions/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/extensions/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/extensions/b;->e:LV/g;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lz/t;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/b;->a:Lz/t;

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LV/b;

    .line 13
    .line 14
    const-class v1, Landroid/hardware/camera2/CameraManager;

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/hardware/camera2/CameraManager;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LV/b;-><init>(Landroid/hardware/camera2/CameraManager;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/camera/extensions/b;->d:LV/b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Landroidx/camera/extensions/b;->d:LV/b;

    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Lz/t;->a()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, LV/c;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Landroidx/camera/extensions/b;->b:Z

    .line 40
    .line 41
    new-instance p1, Landroidx/camera/extensions/a;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Landroidx/camera/extensions/a;-><init>(Landroidx/camera/extensions/b;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/camera/extensions/b;->c:Landroidx/camera/extensions/c;

    .line 47
    .line 48
    return-void
.end method
