.class public final synthetic LB9/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/r;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB9/F;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(LLe/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB9/F;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/nandbox/model/util/Utilities;->a(Landroid/net/Uri;LLe/p;)V

    return-void
.end method
