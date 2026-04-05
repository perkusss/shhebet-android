.class final Lb2/a$b;
.super Lb2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final b:Lp1/B;


# direct methods
.method public constructor <init>(ILp1/B;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb2/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb2/a$b;->b:Lp1/B;

    .line 5
    .line 6
    return-void
.end method
