.class public final synthetic Ls/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/b;


# instance fields
.field public final synthetic a:Lt/E;


# direct methods
.method public synthetic constructor <init>(Lt/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/a0;->a:Lt/E;

    return-void
.end method


# virtual methods
.method public final b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a0;->a:Lt/E;

    invoke-virtual {v0, p1}, Lt/E;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
