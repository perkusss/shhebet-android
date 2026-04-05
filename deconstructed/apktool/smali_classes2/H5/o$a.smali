.class LH5/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:LH5/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH5/o;

    .line 2
    .line 3
    invoke-direct {v0}, LH5/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH5/o$a;->a:LH5/o;

    .line 7
    .line 8
    return-void
.end method
