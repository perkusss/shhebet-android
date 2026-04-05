.class public LOb/f$e$j;
.super LOb/f$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOb/f$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:I

.field public b:LOb/b;


# direct methods
.method public constructor <init>(ILOb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOb/f$e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LOb/f$e$j;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LOb/f$e$j;->b:LOb/b;

    .line 7
    .line 8
    return-void
.end method
