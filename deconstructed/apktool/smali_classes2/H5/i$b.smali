.class LH5/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH5/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH5/i;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:LH5/i;


# direct methods
.method constructor <init>(LH5/i;F)V
    .locals 0

    .line 1
    iput-object p1, p0, LH5/i$b;->b:LH5/i;

    .line 2
    .line 3
    iput p2, p0, LH5/i$b;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LH5/d;)LH5/d;
    .locals 2

    .line 1
    instance-of v0, p1, LH5/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, LH5/b;

    .line 7
    .line 8
    iget v1, p0, LH5/i$b;->a:F

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LH5/b;-><init>(FLH5/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
