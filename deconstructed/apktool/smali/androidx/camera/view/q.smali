.class public final synthetic Landroidx/camera/view/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz/S$k;


# direct methods
.method public synthetic constructor <init>(Lz/S$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/q;->a:Lz/S$k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/q;->a:Lz/S$k;

    invoke-interface {v0}, Lz/S$k;->a()V

    return-void
.end method
