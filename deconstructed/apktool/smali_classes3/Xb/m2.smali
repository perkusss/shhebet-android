.class public final synthetic LXb/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/h$c;


# instance fields
.field public final synthetic a:LXb/p2;


# direct methods
.method public synthetic constructor <init>(LXb/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/m2;->a:LXb/p2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LXb/m2;->a:LXb/p2;

    invoke-static {v0, p1}, LXb/p2;->b4(LXb/p2;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
