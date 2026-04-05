.class public Lhe/i$g$b;
.super Lhe/i$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/i$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Ldg/a;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ldg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhe/i$g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhe/i$g$b;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lhe/i$g$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhe/i$g$b;->c:Ldg/a;

    .line 9
    .line 10
    return-void
.end method
