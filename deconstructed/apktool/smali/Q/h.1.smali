.class public final synthetic LQ/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz/G0;


# direct methods
.method public synthetic constructor <init>(Lz/G0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/h;->a:Lz/G0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/h;->a:Lz/G0;

    invoke-virtual {v0}, Lz/G0;->z()Z

    return-void
.end method
