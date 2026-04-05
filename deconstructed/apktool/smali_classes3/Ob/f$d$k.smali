.class public LOb/f$d$k;
.super LOb/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOb/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field a:LOb/b;


# direct methods
.method public constructor <init>(LOb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOb/f$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOb/f$d$k;->a:LOb/b;

    .line 5
    .line 6
    return-void
.end method
