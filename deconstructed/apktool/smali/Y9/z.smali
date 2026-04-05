.class public final synthetic LY9/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LY9/C;


# direct methods
.method public synthetic constructor <init>(LY9/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY9/z;->a:LY9/C;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY9/z;->a:LY9/C;

    invoke-static {v0, p1}, LY9/C;->T(LY9/C;Landroid/view/View;)V

    return-void
.end method
