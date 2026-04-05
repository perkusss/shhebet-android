.class public final synthetic La0/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La0/C0;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(La0/C0;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/x0;->a:La0/C0;

    iput-object p2, p0, La0/x0;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/x0;->a:La0/C0;

    iget-object v1, p0, La0/x0;->b:Landroid/view/Surface;

    invoke-static {v0, v1}, La0/C0;->b(La0/C0;Landroid/view/Surface;)V

    return-void
.end method
