.class public final synthetic LXb/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/U;->a:Ljava/io/File;

    iput-object p2, p0, LXb/U;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LXb/U;->a:Ljava/io/File;

    iget-object v1, p0, LXb/U;->b:Landroid/net/Uri;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, LXb/U0;->Z5(Ljava/io/File;Landroid/net/Uri;Ljava/lang/Boolean;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
