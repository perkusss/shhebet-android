.class public Ly9/J$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LNc/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field final synthetic d:Ly9/J;


# direct methods
.method public constructor <init>(Ly9/J;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LNc/b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/J$e;->d:Ly9/J;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ly9/J$e;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ly9/J$e;->b:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Ly9/J$e;->c:I

    .line 11
    .line 12
    return-void
.end method
