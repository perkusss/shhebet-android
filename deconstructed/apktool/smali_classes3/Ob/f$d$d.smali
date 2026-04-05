.class public LOb/f$d$d;
.super LOb/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOb/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOb/b;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LOb/b;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LOb/f$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOb/f$d$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LOb/f$d$d;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, LOb/f$d$d;->c:Z

    .line 9
    .line 10
    iput p4, p0, LOb/f$d$d;->d:I

    .line 11
    .line 12
    return-void
.end method
