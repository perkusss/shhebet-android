.class public final synthetic LE1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/o$i$a;


# instance fields
.field public final synthetic a:LE1/o;

.field public final synthetic b:LE1/o$e;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(LE1/o;LE1/o$e;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/i;->a:LE1/o;

    iput-object p2, p0, LE1/i;->b:LE1/o$e;

    iput-boolean p3, p0, LE1/i;->c:Z

    iput-object p4, p0, LE1/i;->d:[I

    return-void
.end method


# virtual methods
.method public final a(ILm1/S;[I)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, LE1/i;->a:LE1/o;

    iget-object v1, p0, LE1/i;->b:LE1/o$e;

    iget-boolean v2, p0, LE1/i;->c:Z

    iget-object v3, p0, LE1/i;->d:[I

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, LE1/o;->s(LE1/o;LE1/o$e;Z[IILm1/S;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
