.class public final synthetic Landroidx/activity/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lyf/a;


# direct methods
.method public synthetic constructor <init>(Lyf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/t;->a:Lyf/a;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/t;->a:Lyf/a;

    invoke-static {v0}, Landroidx/activity/s$f;->a(Lyf/a;)V

    return-void
.end method
