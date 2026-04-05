.class public final LF1/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LC1/w;

.field public final b:LC1/z;

.field public final c:Ljava/io/IOException;

.field public final d:I


# direct methods
.method public constructor <init>(LC1/w;LC1/z;Ljava/io/IOException;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF1/k$a;->a:LC1/w;

    .line 5
    .line 6
    iput-object p2, p0, LF1/k$a;->b:LC1/z;

    .line 7
    .line 8
    iput-object p3, p0, LF1/k$a;->c:Ljava/io/IOException;

    .line 9
    .line 10
    iput p4, p0, LF1/k$a;->d:I

    .line 11
    .line 12
    return-void
.end method
