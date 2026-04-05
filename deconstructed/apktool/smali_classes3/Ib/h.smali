.class public final synthetic LIb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:LIb/n;


# direct methods
.method public synthetic constructor <init>(LIb/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIb/h;->a:LIb/n;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LIb/h;->a:LIb/n;

    check-cast p1, Lcom/nandbox/view/mapsTracking/b;

    invoke-virtual {v0, p1}, LIb/n;->K4(Lcom/nandbox/view/mapsTracking/b;)V

    return-void
.end method
