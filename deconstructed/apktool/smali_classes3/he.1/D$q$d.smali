.class public Lhe/D$q$d;
.super Lhe/D$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/D$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:Lcom/nandbox/x/t/ChatMenuButton;

.field b:Lcom/nandbox/x/t/ButtonNext;


# direct methods
.method public constructor <init>(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhe/D$q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe/D$q$d;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 5
    .line 6
    iput-object p2, p0, Lhe/D$q$d;->b:Lcom/nandbox/x/t/ButtonNext;

    .line 7
    .line 8
    return-void
.end method
