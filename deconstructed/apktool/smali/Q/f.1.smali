.class public final synthetic LQ/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz/u0;


# direct methods
.method public synthetic constructor <init>(Lz/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/f;->a:Lz/u0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/f;->a:Lz/u0;

    invoke-interface {v0}, Lz/u0;->close()V

    return-void
.end method
