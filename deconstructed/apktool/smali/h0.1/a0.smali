.class public final synthetic Lh0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh0/n;


# direct methods
.method public synthetic constructor <init>(Lh0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/a0;->a:Lh0/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/a0;->a:Lh0/n;

    invoke-interface {v0}, Lh0/n;->b()V

    return-void
.end method
