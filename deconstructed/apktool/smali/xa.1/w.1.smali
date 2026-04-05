.class public final synthetic Lxa/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxa/x;


# direct methods
.method public synthetic constructor <init>(Lxa/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/w;->a:Lxa/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/w;->a:Lxa/x;

    invoke-static {v0, p1}, Lxa/x;->S(Lxa/x;Landroid/view/View;)V

    return-void
.end method
