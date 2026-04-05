.class public final synthetic Lwb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwb/J;


# direct methods
.method public synthetic constructor <init>(Lwb/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/e;->a:Lwb/J;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/e;->a:Lwb/J;

    invoke-static {v0, p1}, Lwb/J;->s4(Lwb/J;Landroid/view/View;)V

    return-void
.end method
