.class public Lhe/D$q$l;
.super Lhe/D$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/D$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:D

.field c:D

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DDLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhe/D$q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe/D$q$l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lhe/D$q$l;->b:D

    .line 7
    .line 8
    iput-wide p4, p0, Lhe/D$q$l;->c:D

    .line 9
    .line 10
    iput-object p6, p0, Lhe/D$q$l;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
