.class public final synthetic LSc/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LSc/E;


# direct methods
.method public synthetic constructor <init>(LSc/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSc/B;->a:LSc/E;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSc/B;->a:LSc/E;

    invoke-static {v0, p1}, LSc/E;->d4(LSc/E;Landroid/view/View;)V

    return-void
.end method
