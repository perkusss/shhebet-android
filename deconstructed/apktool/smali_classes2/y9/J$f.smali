.class public Ly9/J$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field final synthetic c:Ly9/J;


# direct methods
.method public constructor <init>(Ly9/J;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9/J$f;->c:Ly9/J;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ly9/J$f;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Ly9/J$f;->b:I

    .line 9
    .line 10
    return-void
.end method
