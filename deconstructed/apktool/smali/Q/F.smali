.class public final synthetic LQ/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG/B0;


# direct methods
.method public synthetic constructor <init>(LG/B0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/F;->a:LG/B0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/F;->a:LG/B0;

    invoke-virtual {v0}, LG/B0;->d()V

    return-void
.end method
