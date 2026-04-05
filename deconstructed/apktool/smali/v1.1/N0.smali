.class public final synthetic Lv1/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv1/Q0$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:LC1/w;

.field public final synthetic d:LC1/z;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lv1/Q0$a;Landroid/util/Pair;LC1/w;LC1/z;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/N0;->a:Lv1/Q0$a;

    iput-object p2, p0, Lv1/N0;->b:Landroid/util/Pair;

    iput-object p3, p0, Lv1/N0;->c:LC1/w;

    iput-object p4, p0, Lv1/N0;->d:LC1/z;

    iput-object p5, p0, Lv1/N0;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lv1/N0;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv1/N0;->a:Lv1/Q0$a;

    iget-object v1, p0, Lv1/N0;->b:Landroid/util/Pair;

    iget-object v2, p0, Lv1/N0;->c:LC1/w;

    iget-object v3, p0, Lv1/N0;->d:LC1/z;

    iget-object v4, p0, Lv1/N0;->e:Ljava/io/IOException;

    iget-boolean v5, p0, Lv1/N0;->f:Z

    invoke-static/range {v0 .. v5}, Lv1/Q0$a;->x(Lv1/Q0$a;Landroid/util/Pair;LC1/w;LC1/z;Ljava/io/IOException;Z)V

    return-void
.end method
