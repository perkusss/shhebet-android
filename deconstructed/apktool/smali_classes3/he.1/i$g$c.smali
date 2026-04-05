.class public Lhe/i$g$c;
.super Lhe/i$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/i$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/Long;

.field b:Lcom/nandbox/x/t/ButtonNext;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/nandbox/x/t/ButtonNext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhe/i$g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe/i$g$c;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lhe/i$g$c;->b:Lcom/nandbox/x/t/ButtonNext;

    .line 7
    .line 8
    return-void
.end method
