.class public LOb/f$d$c;
.super LOb/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOb/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field d:I

.field e:Z

.field f:Z

.field g:Lcom/nandbox/x/t/ButtonMediaPicker$Crop;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZZLcom/nandbox/x/t/ButtonMediaPicker$Crop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOb/f$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOb/f$d$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LOb/f$d$c;->b:I

    .line 7
    .line 8
    iput p3, p0, LOb/f$d$c;->c:I

    .line 9
    .line 10
    iput p4, p0, LOb/f$d$c;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, LOb/f$d$c;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LOb/f$d$c;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, LOb/f$d$c;->g:Lcom/nandbox/x/t/ButtonMediaPicker$Crop;

    .line 17
    .line 18
    return-void
.end method
