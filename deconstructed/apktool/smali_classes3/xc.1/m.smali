.class public final synthetic Lxc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/myprofile/MyProfileDefinitionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/myprofile/MyProfileDefinitionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/m;->a:Lcom/nandbox/view/myprofile/MyProfileDefinitionActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/m;->a:Lcom/nandbox/view/myprofile/MyProfileDefinitionActivity;

    invoke-static {v0}, Lcom/nandbox/view/myprofile/MyProfileDefinitionActivity;->O(Lcom/nandbox/view/myprofile/MyProfileDefinitionActivity;)V

    return-void
.end method
