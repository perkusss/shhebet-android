.class public final synthetic Lq2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/f;->a:Landroidx/media3/ui/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/f;->a:Landroidx/media3/ui/d;

    invoke-static {v0}, Landroidx/media3/ui/d;->c(Landroidx/media3/ui/d;)V

    return-void
.end method
