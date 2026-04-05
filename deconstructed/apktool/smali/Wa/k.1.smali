.class public final synthetic LWa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LWa/m;


# direct methods
.method public synthetic constructor <init>(LWa/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/k;->a:LWa/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWa/k;->a:LWa/m;

    invoke-static {v0, p1}, LWa/m;->S(LWa/m;Landroid/view/View;)V

    return-void
.end method
