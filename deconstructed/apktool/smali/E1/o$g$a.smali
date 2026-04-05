.class LE1/o$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/o$g;->b(LE1/o;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE1/o;

.field final synthetic b:LE1/o$g;


# direct methods
.method constructor <init>(LE1/o$g;LE1/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LE1/o$g$a;->b:LE1/o$g;

    .line 2
    .line 3
    iput-object p2, p0, LE1/o$g$a;->a:LE1/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LE1/o$g$a;->a:LE1/o;

    .line 2
    .line 3
    invoke-static {p1}, LE1/o;->E(LE1/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LE1/o$g$a;->a:LE1/o;

    .line 2
    .line 3
    invoke-static {p1}, LE1/o;->E(LE1/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
