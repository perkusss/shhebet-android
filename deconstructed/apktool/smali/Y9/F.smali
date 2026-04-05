.class public final synthetic LY9/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LY9/J;


# direct methods
.method public synthetic constructor <init>(LY9/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY9/F;->a:LY9/J;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LY9/F;->a:LY9/J;

    invoke-static {v0}, LY9/J;->W(LY9/J;)V

    return-void
.end method
