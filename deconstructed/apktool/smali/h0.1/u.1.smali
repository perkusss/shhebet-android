.class public final synthetic Lh0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh0/J;


# direct methods
.method public synthetic constructor <init>(Lh0/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/u;->a:Lh0/J;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/u;->a:Lh0/J;

    invoke-static {v0}, Lh0/J;->o(Lh0/J;)V

    return-void
.end method
