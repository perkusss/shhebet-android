.class public final synthetic Lp1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lp1/p;


# direct methods
.method public synthetic constructor <init>(Lp1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/n;->a:Lp1/p;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/n;->a:Lp1/p;

    invoke-static {v0, p1}, Lp1/p;->b(Lp1/p;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
