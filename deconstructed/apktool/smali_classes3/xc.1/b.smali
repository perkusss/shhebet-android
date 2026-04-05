.class public final synthetic Lxc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/g;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/myprofile/MyProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/myprofile/MyProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/b;->a:Lcom/nandbox/view/myprofile/MyProfileActivity;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/b;->a:Lcom/nandbox/view/myprofile/MyProfileActivity;

    check-cast p1, Lo9/C;

    invoke-static {v0, p1}, Lcom/nandbox/view/myprofile/MyProfileActivity;->R(Lcom/nandbox/view/myprofile/MyProfileActivity;Lo9/C;)Z

    move-result p1

    return p1
.end method
