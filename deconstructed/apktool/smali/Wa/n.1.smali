.class public final synthetic LWa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LWa/o;


# direct methods
.method public synthetic constructor <init>(LWa/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/n;->a:LWa/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWa/n;->a:LWa/o;

    invoke-static {v0, p1}, LWa/o;->S(LWa/o;Landroid/view/View;)V

    return-void
.end method
