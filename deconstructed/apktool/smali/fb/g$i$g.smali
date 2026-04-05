.class public Lfb/g$i$g;
.super Lfb/g$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/g$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Landroid/content/Intent;

.field public b:Z

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Intent;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb/g$i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb/g$i$g;->a:Landroid/content/Intent;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfb/g$i$g;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lfb/g$i$g;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method
