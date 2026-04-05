.class public final synthetic LNb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:LNb/B;


# direct methods
.method public synthetic constructor <init>(LNb/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/d;->a:LNb/B;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNb/d;->a:LNb/B;

    check-cast p1, Landroidx/camera/view/PreviewView$e;

    invoke-static {v0, p1}, LNb/B;->P3(LNb/B;Landroidx/camera/view/PreviewView$e;)V

    return-void
.end method
