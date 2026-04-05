.class public Lhe/i$h$a;
.super Lhe/i$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/i$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/nandbox/x/t/ButtonNext;


# direct methods
.method public constructor <init>(Lcom/nandbox/x/t/ButtonNext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhe/i$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe/i$h$a;->a:Lcom/nandbox/x/t/ButtonNext;

    .line 5
    .line 6
    return-void
.end method
