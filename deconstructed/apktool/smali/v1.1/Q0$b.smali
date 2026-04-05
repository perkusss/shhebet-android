.class final Lv1/Q0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/Q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:LC1/D;

.field public final b:LC1/D$c;

.field public final c:Lv1/Q0$a;


# direct methods
.method public constructor <init>(LC1/D;LC1/D$c;Lv1/Q0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/Q0$b;->a:LC1/D;

    .line 5
    .line 6
    iput-object p2, p0, Lv1/Q0$b;->b:LC1/D$c;

    .line 7
    .line 8
    iput-object p3, p0, Lv1/Q0$b;->c:Lv1/Q0$a;

    .line 9
    .line 10
    return-void
.end method
