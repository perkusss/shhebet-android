.class public LOb/f$e$h;
.super LOb/f$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOb/f$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOb/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LOb/b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LOb/f$e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOb/f$e$h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LOb/f$e$h;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, LOb/f$e$h;->c:Z

    .line 9
    .line 10
    return-void
.end method
