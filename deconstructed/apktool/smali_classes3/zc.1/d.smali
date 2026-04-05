.class public final synthetic Lzc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzc/f;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lzc/f;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/d;->a:Lzc/f;

    iput-object p2, p0, Lzc/d;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc/d;->a:Lzc/f;

    iget-object v1, p0, Lzc/d;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lzc/f;->a(Lzc/f;Landroid/os/Bundle;)V

    return-void
.end method
