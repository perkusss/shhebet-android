.class public LOb/f$e$d;
.super LOb/f$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOb/f$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:LOb/b;

.field public b:Lcom/nandbox/x/t/ButtonMediaPicker$Crop;


# direct methods
.method public constructor <init>(LOb/b;Lcom/nandbox/x/t/ButtonMediaPicker$Crop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOb/f$e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOb/f$e$d;->a:LOb/b;

    .line 5
    .line 6
    iput-object p2, p0, LOb/f$e$d;->b:Lcom/nandbox/x/t/ButtonMediaPicker$Crop;

    .line 7
    .line 8
    return-void
.end method
