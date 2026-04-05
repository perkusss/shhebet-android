.class public final synthetic Lh0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh0/l$c$a;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lh0/l$c$a;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/g0;->a:Lh0/l$c$a;

    iput-object p2, p0, Lh0/g0;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/g0;->a:Lh0/l$c$a;

    iget-object v1, p0, Lh0/g0;->b:Landroid/view/Surface;

    invoke-static {v0, v1}, Lh0/J$h;->a(Lh0/l$c$a;Landroid/view/Surface;)V

    return-void
.end method
