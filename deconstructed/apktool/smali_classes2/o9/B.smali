.class public Lo9/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo9/m$a;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo9/B;->b:Z

    return-void
.end method

.method public constructor <init>(Lo9/m$a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lo9/B;->b:Z

    .line 5
    iput-object p1, p0, Lo9/B;->a:Lo9/m$a;

    return-void
.end method

.method public constructor <init>(Lo9/m$a;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo9/B;->a:Lo9/m$a;

    .line 8
    iput-boolean p2, p0, Lo9/B;->b:Z

    return-void
.end method
