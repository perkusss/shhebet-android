.class public Lcom/nandbox/x/t/TableMetaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public columnInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/TableColumnInfo;",
            ">;"
        }
    .end annotation
.end field

.field public primaryKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tableName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nandbox/x/t/TableMetaInfo;->tableName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
