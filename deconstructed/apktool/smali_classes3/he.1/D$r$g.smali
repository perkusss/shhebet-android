.class public Lhe/D$r$g;
.super Lhe/D$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/D$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ldg/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhe/D$r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe/D$r$g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhe/D$r$g;->b:Ldg/a;

    .line 7
    .line 8
    return-void
.end method
