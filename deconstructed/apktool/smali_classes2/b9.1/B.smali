.class public final synthetic Lb9/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/B;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/B;->a:Ljava/lang/String;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/nandbox/model/helper/AppHelper;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
