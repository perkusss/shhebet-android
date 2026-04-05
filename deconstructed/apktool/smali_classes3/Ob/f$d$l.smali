.class public LOb/f$d$l;
.super LOb/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOb/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field a:I

.field b:Landroid/net/Uri;

.field c:Lcom/nandbox/x/t/VideoInfo;


# direct methods
.method public constructor <init>(ILandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOb/f$d;-><init>()V

    .line 2
    iput p1, p0, LOb/f$d$l;->a:I

    .line 3
    iput-object p2, p0, LOb/f$d$l;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(ILcom/nandbox/x/t/VideoInfo;)V
    .locals 0

    .line 4
    invoke-direct {p0}, LOb/f$d;-><init>()V

    .line 5
    iput p1, p0, LOb/f$d$l;->a:I

    .line 6
    iput-object p2, p0, LOb/f$d$l;->c:Lcom/nandbox/x/t/VideoInfo;

    return-void
.end method
