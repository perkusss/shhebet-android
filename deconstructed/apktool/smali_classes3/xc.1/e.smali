.class public final synthetic Lxc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/myprofile/MyProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/myprofile/MyProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/e;->a:Lcom/nandbox/view/myprofile/MyProfileActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/e;->a:Lcom/nandbox/view/myprofile/MyProfileActivity;

    invoke-static {v0, p1}, Lcom/nandbox/view/myprofile/MyProfileActivity;->S(Lcom/nandbox/view/myprofile/MyProfileActivity;Landroid/view/View;)V

    return-void
.end method
