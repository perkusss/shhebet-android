.class public final synthetic Loc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Loc/b;


# direct methods
.method public synthetic constructor <init>(Loc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/a;->a:Loc/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loc/a;->a:Loc/b;

    invoke-static {v0, p1}, Loc/b;->R(Loc/b;Landroid/view/View;)V

    return-void
.end method
