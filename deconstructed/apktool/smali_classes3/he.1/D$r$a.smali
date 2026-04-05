.class public Lhe/D$r$a;
.super Lhe/D$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/D$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhe/D$r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe/D$r$a;->a:Landroid/net/Uri;

    .line 5
    .line 6
    return-void
.end method
