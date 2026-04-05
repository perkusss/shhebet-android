.class public final synthetic LY9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LY9/t;


# direct methods
.method public synthetic constructor <init>(LY9/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY9/s;->a:LY9/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY9/s;->a:LY9/t;

    invoke-static {v0, p1}, LY9/t;->T(LY9/t;Landroid/view/View;)V

    return-void
.end method
