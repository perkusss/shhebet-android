.class public final synthetic Ly/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly/g;


# direct methods
.method public synthetic constructor <init>(Ly/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/b;->a:Ly/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b;->a:Ly/g;

    invoke-static {v0}, Ly/g;->d(Ly/g;)V

    return-void
.end method
