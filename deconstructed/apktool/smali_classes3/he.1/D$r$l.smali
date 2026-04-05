.class public Lhe/D$r$l;
.super Lhe/D$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/D$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public a:Lcom/nandbox/x/t/ChatMenuButton;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/nandbox/x/t/ChatMenuButton;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhe/D$r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe/D$r$l;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 5
    .line 6
    iput p2, p0, Lhe/D$r$l;->b:I

    .line 7
    .line 8
    return-void
.end method
