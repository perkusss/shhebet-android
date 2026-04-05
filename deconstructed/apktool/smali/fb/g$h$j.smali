.class public Lfb/g$h$j;
.super Lfb/g$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/g$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb/g$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb/g$h$j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lfb/g$h$j;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
