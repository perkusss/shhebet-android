.class public Lcom/nandbox/model/util/Utilities$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/model/util/Utilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/io/File;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nandbox/model/util/Utilities$c;->a:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nandbox/model/util/Utilities$c;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method
