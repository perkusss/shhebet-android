.class final Lu2/f$a;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Landroidx/lifecycle/H;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/H;)V
    .locals 1

    .line 1
    const-string v0, "handle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu2/f$a;->b:Landroidx/lifecycle/H;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f()Landroidx/lifecycle/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/f$a;->b:Landroidx/lifecycle/H;

    .line 2
    .line 3
    return-object v0
.end method
