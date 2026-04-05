.class final LI0/d$d;
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
    name = "d"
.end annotation


# instance fields
.field a:Landroid/content/ClipData;

.field b:I

.field c:I

.field d:Landroid/net/Uri;

.field e:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI0/d$d;->a:Landroid/content/ClipData;

    .line 5
    .line 6
    iput p2, p0, LI0/d$d;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI0/d$d;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public build()LI0/d;
    .locals 2

    .line 1
    new-instance v0, LI0/d;

    .line 2
    .line 3
    new-instance v1, LI0/d$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LI0/d$g;-><init>(LI0/d$d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LI0/d;-><init>(LI0/d$f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI0/d$d;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, LI0/d$d;->c:I

    .line 2
    .line 3
    return-void
.end method
