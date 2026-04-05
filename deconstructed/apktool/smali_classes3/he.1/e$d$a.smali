.class public Lhe/e$d$a;
.super Lhe/e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhe/e$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe/e$d$a;->a:Ljava/lang/Long;

    .line 5
    .line 6
    return-void
.end method
