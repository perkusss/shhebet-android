.class public final synthetic Lyd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyd/d;


# direct methods
.method public synthetic constructor <init>(Lyd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/c;->a:Lyd/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/c;->a:Lyd/d;

    invoke-static {v0, p1}, Lyd/d;->S(Lyd/d;Landroid/view/View;)V

    return-void
.end method
