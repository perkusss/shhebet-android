.class public final Lx1/A$b;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lm1/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm1/x;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lx1/A$b;->a:Lm1/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lm1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Lx1/A$b;->a:Lm1/x;

    return-void
.end method
