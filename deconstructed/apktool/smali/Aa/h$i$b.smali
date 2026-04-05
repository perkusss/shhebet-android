.class public LAa/h$i$b;
.super LAa/h$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAa/h$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LAa/h$i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAa/h$i$b;->a:Landroid/content/Intent;

    .line 5
    .line 6
    return-void
.end method
