.class public final synthetic Lja/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lja/g;


# direct methods
.method public synthetic constructor <init>(Lja/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/e;->a:Lja/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lja/e;->a:Lja/g;

    invoke-static {v0, p1}, Lja/g;->c4(Lja/g;Landroid/view/View;)V

    return-void
.end method
