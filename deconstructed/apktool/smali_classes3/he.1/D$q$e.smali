.class public Lhe/D$q$e;
.super Lhe/D$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/D$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field a:Lcom/nandbox/x/t/ChatMenuButton;

.field b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/nandbox/x/t/ChatMenuButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhe/D$q;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhe/D$q$e;->b:Ljava/lang/Integer;

    .line 3
    iput-object p1, p0, Lhe/D$q$e;->a:Lcom/nandbox/x/t/ChatMenuButton;

    return-void
.end method

.method public constructor <init>(Lcom/nandbox/x/t/ChatMenuButton;Ljava/lang/Integer;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lhe/D$q;-><init>()V

    .line 5
    iput-object p1, p0, Lhe/D$q$e;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 6
    iput-object p2, p0, Lhe/D$q$e;->b:Ljava/lang/Integer;

    return-void
.end method
