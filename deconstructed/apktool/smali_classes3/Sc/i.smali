.class public final synthetic LSc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LSc/m;


# direct methods
.method public synthetic constructor <init>(LSc/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSc/i;->a:LSc/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSc/i;->a:LSc/m;

    invoke-static {v0, p1}, LSc/m;->a4(LSc/m;Landroid/view/View;)V

    return-void
.end method
