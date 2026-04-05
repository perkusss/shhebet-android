.class public Lfb/g$i$i;
.super Lfb/g$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/g$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb/g$i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfb/g$i$i;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lfb/g$i$i;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lfb/g$i$i;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method
