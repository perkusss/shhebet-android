.class public final synthetic LSc/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LSc/E;

.field public final synthetic b:La9/p;


# direct methods
.method public synthetic constructor <init>(LSc/E;La9/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSc/A;->a:LSc/E;

    iput-object p2, p0, LSc/A;->b:La9/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LSc/A;->a:LSc/E;

    iget-object v1, p0, LSc/A;->b:La9/p;

    invoke-static {v0, v1, p1}, LSc/E;->c4(LSc/E;La9/p;Landroid/view/View;)V

    return-void
.end method
