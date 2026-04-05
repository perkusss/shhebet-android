.class public final synthetic Lz/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz/G0$i;

.field public final synthetic b:Lz/G0$h;


# direct methods
.method public synthetic constructor <init>(Lz/G0$i;Lz/G0$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/A0;->a:Lz/G0$i;

    iput-object p2, p0, Lz/A0;->b:Lz/G0$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/A0;->a:Lz/G0$i;

    iget-object v1, p0, Lz/A0;->b:Lz/G0$h;

    invoke-static {v0, v1}, Lz/G0;->b(Lz/G0$i;Lz/G0$h;)V

    return-void
.end method
