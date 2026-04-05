.class public final synthetic Lx1/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lx1/O$k;


# direct methods
.method public synthetic constructor <init>(Lx1/O$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/X;->a:Lx1/O$k;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/X;->a:Lx1/O$k;

    invoke-static {v0, p1}, Lx1/O$k;->a(Lx1/O$k;Landroid/media/AudioRouting;)V

    return-void
.end method
