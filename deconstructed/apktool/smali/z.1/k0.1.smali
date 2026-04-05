.class public final synthetic Lz/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz/m0$c;

.field public final synthetic b:Lz/G0;


# direct methods
.method public synthetic constructor <init>(Lz/m0$c;Lz/G0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/k0;->a:Lz/m0$c;

    iput-object p2, p0, Lz/k0;->b:Lz/G0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/k0;->a:Lz/m0$c;

    iget-object v1, p0, Lz/k0;->b:Lz/G0;

    invoke-static {v0, v1}, Lz/m0;->h0(Lz/m0$c;Lz/G0;)V

    return-void
.end method
