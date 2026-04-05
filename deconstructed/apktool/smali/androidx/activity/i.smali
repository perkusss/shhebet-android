.class public final synthetic Landroidx/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/activity/h$k;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/h$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/i;->a:Landroidx/activity/h$k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->a:Landroidx/activity/h$k;

    invoke-static {v0}, Landroidx/activity/h$k;->a(Landroidx/activity/h$k;)V

    return-void
.end method
