.class public final synthetic Lwd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwd/r;


# direct methods
.method public synthetic constructor <init>(Lwd/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/c;->a:Lwd/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/c;->a:Lwd/r;

    invoke-static {v0, p1}, Lwd/r;->k4(Lwd/r;Landroid/view/View;)V

    return-void
.end method
