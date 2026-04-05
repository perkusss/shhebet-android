.class public Lhe/O$g$b;
.super Lhe/O$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/O$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/nandbox/x/t/ChatMenuButton;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/nandbox/x/t/ChatMenuButton;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhe/O$g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe/O$g$b;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 5
    .line 6
    iput p2, p0, Lhe/O$g$b;->b:I

    .line 7
    .line 8
    return-void
.end method
