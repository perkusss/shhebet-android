.class final LI0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LI0/i;->a(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LI0/d$b;->a:Landroid/view/ContentInfo$Builder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/d$b;->a:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, LI0/g;->a(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public build()LI0/d;
    .locals 3

    .line 1
    new-instance v0, LI0/d;

    .line 2
    .line 3
    new-instance v1, LI0/d$e;

    .line 4
    .line 5
    iget-object v2, p0, LI0/d$b;->a:Landroid/view/ContentInfo$Builder;

    .line 6
    .line 7
    invoke-static {v2}, LI0/e;->a(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, LI0/d$e;-><init>(Landroid/view/ContentInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, LI0/d;-><init>(LI0/d$f;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/d$b;->a:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, LI0/h;->a(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlags(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/d$b;->a:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, LI0/f;->a(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
