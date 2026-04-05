.class public Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c$a;
    }
.end annotation


# static fields
.field private static volatile l:Lcom/bumptech/glide/c;

.field private static volatile m:Z


# instance fields
.field private final a:LD3/k;

.field private final b:LE3/d;

.field private final c:LF3/h;

.field private final d:Lcom/bumptech/glide/e;

.field private final e:Lcom/bumptech/glide/i;

.field private final f:LE3/b;

.field private final g:LQ3/m;

.field private final h:LQ3/d;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/k;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/bumptech/glide/c$a;

.field private k:Lcom/bumptech/glide/f;


# direct methods
.method constructor <init>(Landroid/content/Context;LD3/k;LF3/h;LE3/d;LE3/b;LQ3/m;LQ3/d;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;ZZ)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LD3/k;",
            "LF3/h;",
            "LE3/d;",
            "LE3/b;",
            "LQ3/m;",
            "LQ3/d;",
            "I",
            "Lcom/bumptech/glide/c$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/l<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g<",
            "Ljava/lang/Object;",
            ">;>;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/bumptech/glide/c;->i:Ljava/util/List;

    .line 3
    sget-object v4, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/f;

    iput-object v4, v0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/f;

    move-object/from16 v9, p2

    .line 4
    iput-object v9, v0, Lcom/bumptech/glide/c;->a:LD3/k;

    .line 5
    iput-object v1, v0, Lcom/bumptech/glide/c;->b:LE3/d;

    .line 6
    iput-object v3, v0, Lcom/bumptech/glide/c;->f:LE3/b;

    move-object/from16 v4, p3

    .line 7
    iput-object v4, v0, Lcom/bumptech/glide/c;->c:LF3/h;

    move-object/from16 v4, p6

    .line 8
    iput-object v4, v0, Lcom/bumptech/glide/c;->g:LQ3/m;

    move-object/from16 v4, p7

    .line 9
    iput-object v4, v0, Lcom/bumptech/glide/c;->h:LQ3/d;

    move-object/from16 v6, p9

    .line 10
    iput-object v6, v0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/c$a;

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 12
    new-instance v5, Lcom/bumptech/glide/i;

    invoke-direct {v5}, Lcom/bumptech/glide/i;-><init>()V

    iput-object v5, v0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/i;

    .line 13
    new-instance v7, LK3/n;

    invoke-direct {v7}, LK3/n;-><init>()V

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/i;->p(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/i;

    .line 14
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1b

    if-lt v7, v8, :cond_0

    .line 15
    new-instance v8, LK3/x;

    invoke-direct {v8}, LK3/x;-><init>()V

    invoke-virtual {v5, v8}, Lcom/bumptech/glide/i;->p(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/i;

    .line 16
    :cond_0
    invoke-virtual {v5}, Lcom/bumptech/glide/i;->g()Ljava/util/List;

    move-result-object v8

    .line 17
    new-instance v10, LO3/a;

    invoke-direct {v10, v2, v8, v1, v3}, LO3/a;-><init>(Landroid/content/Context;Ljava/util/List;LE3/d;LE3/b;)V

    .line 18
    invoke-static {v1}, LK3/K;->h(LE3/d;)LA3/k;

    move-result-object v11

    .line 19
    new-instance v12, LK3/u;

    .line 20
    invoke-virtual {v5}, Lcom/bumptech/glide/i;->g()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-direct {v12, v13, v14, v1, v3}, LK3/u;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;LE3/d;LE3/b;)V

    if-eqz p13, :cond_1

    const/16 v13, 0x1c

    if-lt v7, v13, :cond_1

    .line 21
    new-instance v13, LK3/B;

    invoke-direct {v13}, LK3/B;-><init>()V

    .line 22
    new-instance v14, LK3/j;

    invoke-direct {v14}, LK3/j;-><init>()V

    goto :goto_0

    .line 23
    :cond_1
    new-instance v14, LK3/h;

    invoke-direct {v14, v12}, LK3/h;-><init>(LK3/u;)V

    .line 24
    new-instance v13, LK3/G;

    invoke-direct {v13, v12, v3}, LK3/G;-><init>(LK3/u;LE3/b;)V

    .line 25
    :goto_0
    new-instance v15, LM3/e;

    invoke-direct {v15, v2}, LM3/e;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v6, LH3/s$c;

    invoke-direct {v6, v4}, LH3/s$c;-><init>(Landroid/content/res/Resources;)V

    .line 27
    new-instance v9, LH3/s$d;

    invoke-direct {v9, v4}, LH3/s$d;-><init>(Landroid/content/res/Resources;)V

    .line 28
    new-instance v0, LH3/s$b;

    invoke-direct {v0, v4}, LH3/s$b;-><init>(Landroid/content/res/Resources;)V

    move/from16 p3, v7

    .line 29
    new-instance v7, LH3/s$a;

    invoke-direct {v7, v4}, LH3/s$a;-><init>(Landroid/content/res/Resources;)V

    .line 30
    new-instance v2, LK3/c;

    invoke-direct {v2, v3}, LK3/c;-><init>(LE3/b;)V

    move-object/from16 p6, v7

    .line 31
    new-instance v7, LP3/a;

    invoke-direct {v7}, LP3/a;-><init>()V

    move-object/from16 p7, v7

    .line 32
    new-instance v7, LP3/d;

    invoke-direct {v7}, LP3/d;-><init>()V

    move-object/from16 p13, v7

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move-object/from16 v16, v7

    .line 34
    new-instance v7, LH3/c;

    invoke-direct {v7}, LH3/c;-><init>()V

    move-object/from16 v17, v9

    .line 35
    const-class v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v9, v7}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;LA3/d;)Lcom/bumptech/glide/i;

    move-result-object v7

    move-object/from16 v18, v0

    new-instance v0, LH3/t;

    invoke-direct {v0, v3}, LH3/t;-><init>(LE3/b;)V

    move-object/from16 v19, v6

    .line 36
    const-class v6, Ljava/io/InputStream;

    invoke-virtual {v7, v6, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;LA3/d;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 37
    const-string v7, "Bitmap"

    move-object/from16 v20, v15

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v7, v9, v15, v14}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA3/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v7, v6, v15, v13}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA3/k;)Lcom/bumptech/glide/i;

    .line 39
    invoke-static {}, LB3/m;->c()Z

    move-result v0

    move/from16 v21, v0

    const-class v0, Landroid/os/ParcelFileDescriptor;

    if-eqz v21, :cond_2

    .line 40
    new-instance v3, LK3/D;

    invoke-direct {v3, v12}, LK3/D;-><init>(LK3/u;)V

    invoke-virtual {v5, v7, v0, v15, v3}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA3/k;)Lcom/bumptech/glide/i;

    .line 41
    :cond_2
    invoke-virtual {v5, v7, v0, v15, v11}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA3/k;)Lcom/bumptech/glide/i;

    move-result-object v3

    .line 42
    invoke-static {v1}, LK3/K;->c(LE3/d;)LA3/k;

    move-result-object v12

    move-object/from16 v21, v5

    .line 43
    const-class v5, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v3, v7, v5, v15, v12}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA3/k;)Lcom/bumptech/glide/i;

    move-result-object v3

    .line 44
    invoke-static {}, LH3/v$a;->b()LH3/v$a;

    move-result-object v12

    invoke-virtual {v3, v15, v15, v12}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LH3/o;)Lcom/bumptech/glide/i;

    move-result-object v3

    new-instance v12, LK3/I;

    invoke-direct {v12}, LK3/I;-><init>()V

    .line 45
    invoke-virtual {v3, v7, v15, v15, v12}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA3/k;)Lcom/bumptech/glide/i;

    move-result-object v3

    .line 46
    invoke-virtual {v3, v15, v2}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;LA3/l;)Lcom/bumptech/glide/i;

    move-result-object v3

    new-instance v12, LK3/a;

    invoke-direct {v12, v4, v14}, LK3/a;-><init>(Landroid/content/res/Resources;LA3/k;)V

    .line 47
    const-string v14, "BitmapDrawable"

    move-object/from16 v22, v5

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3, v14, v9, v5, v12}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA3/k;)Lcom/bumptech/glide/i;

    move-result-object v3

    new-instance v12, LK3/a;

    invoke-direct {v12, v4, v13}, LK3/a;-><init>(Landroid/content/res/Resources;LA3/k;)V

    .line 48
    invoke-virtual {v3, v14, v6, v5, v12}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA3/k;)Lcom/bumptech/glide/i;

    move-result-object v3

    new-instance v12, LK3/a;

    invoke-direct {v12, v4, v11}, LK3/a;-><init>(Landroid/content/res/Resources;LA3/k;)V

    .line 49
    invoke-virtual {v3, v14, v0, v5, v12}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA3/k;)Lcom/bumptech/glide/i;

    move-result-object v3

    new-instance v11, LK3/b;

    invoke-direct {v11, v1, v2}, LK3/b;-><init>(LE3/d;LA3/l;)V

    .line 50
    invoke-virtual {v3, v5, v11}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;LA3/l;)Lcom/bumptech/glide/i;

    move-result-object v2

    new-instance v3, LO3/j;

    move-object/from16 v11, p5

    invoke-direct {v3, v8, v10, v11}, LO3/j;-><init>(Ljava/util/List;LA3/k;LE3/b;)V

    .line 51
    const-string v8, "Gif"

    const-class v12, LO3/c;

    invoke-virtual {v2, v8, v6, v12, v3}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA3/k;)Lcom/bumptech/glide/i;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v8, v9, v12, v10}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA3/k;)Lcom/bumptech/glide/i;

    move-result-object v2

    new-instance v3, LO3/d;

    invoke-direct {v3}, LO3/d;-><init>()V

    .line 53
    invoke-virtual {v2, v12, v3}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;LA3/l;)Lcom/bumptech/glide/i;

    move-result-object v2

    .line 54
    invoke-static {}, LH3/v$a;->b()LH3/v$a;

    move-result-object v3

    .line 55
    const-class v8, Ly3/a;

    invoke-virtual {v2, v8, v8, v3}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LH3/o;)Lcom/bumptech/glide/i;

    move-result-object v2

    new-instance v3, LO3/h;

    invoke-direct {v3, v1}, LO3/h;-><init>(LE3/d;)V

    .line 56
    invoke-virtual {v2, v7, v8, v15, v3}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA3/k;)Lcom/bumptech/glide/i;

    move-result-object v2

    .line 57
    const-class v3, Landroid/net/Uri;

    const-class v7, Landroid/graphics/drawable/Drawable;

    move-object/from16 v8, v20

    invoke-virtual {v2, v3, v7, v8}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LA3/k;)Lcom/bumptech/glide/i;

    move-result-object v2

    new-instance v10, LK3/F;

    invoke-direct {v10, v8, v1}, LK3/F;-><init>(LM3/e;LE3/d;)V

    .line 58
    invoke-virtual {v2, v3, v15, v10}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LA3/k;)Lcom/bumptech/glide/i;

    move-result-object v2

    new-instance v8, LL3/a$a;

    invoke-direct {v8}, LL3/a$a;-><init>()V

    .line 59
    invoke-virtual {v2, v8}, Lcom/bumptech/glide/i;->o(LB3/e$a;)Lcom/bumptech/glide/i;

    move-result-object v2

    new-instance v8, LH3/d$b;

    invoke-direct {v8}, LH3/d$b;-><init>()V

    .line 60
    const-class v10, Ljava/io/File;

    invoke-virtual {v2, v10, v9, v8}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LH3/o;)Lcom/bumptech/glide/i;

    move-result-object v2

    new-instance v8, LH3/f$e;

    invoke-direct {v8}, LH3/f$e;-><init>()V

    .line 61
    invoke-virtual {v2, v10, v6, v8}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LH3/o;)Lcom/bumptech/glide/i;

    move-result-object v2

    new-instance v8, LN3/a;

    invoke-direct {v8}, LN3/a;-><init>()V

    .line 62
    invoke-virtual {v2, v10, v10, v8}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LA3/k;)Lcom/bumptech/glide/i;

    move-result-object v2

    new-instance v8, LH3/f$b;

    invoke-direct {v8}, LH3/f$b;-><init>()V

    .line 63
    invoke-virtual {v2, v10, v0, v8}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LH3/o;)Lcom/bumptech/glide/i;

    move-result-object v2

    .line 64
    invoke-static {}, LH3/v$a;->b()LH3/v$a;

    move-result-object v8

    invoke-virtual {v2, v10, v10, v8}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LH3/o;)Lcom/bumptech/glide/i;

    move-result-object v2

    new-instance v8, LB3/k$a;

    invoke-direct {v8, v11}, LB3/k$a;-><init>(LE3/b;)V

    .line 65
    invoke-virtual {v2, v8}, Lcom/bumptech/glide/i;->o(LB3/e$a;)Lcom/bumptech/glide/i;

    .line 66
    invoke-static {}, LB3/m;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 67
    new-instance v2, LB3/m$a;

    invoke-direct {v2}, LB3/m$a;-><init>()V

    move-object/from16 v8, v21

    invoke-virtual {v8, v2}, Lcom/bumptech/glide/i;->o(LB3/e$a;)Lcom/bumptech/glide/i;

    goto :goto_1

    :cond_3
    move-object/from16 v8, v21

    .line 68
    :goto_1
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v13, v19

    invoke-virtual {v8, v2, v6, v13}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LH3/o;)Lcom/bumptech/glide/i;

    move-result-object v14

    move-object/from16 v11, v18

    .line 69
    invoke-virtual {v14, v2, v0, v11}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LH3/o;)Lcom/bumptech/glide/i;

    move-result-object v14

    move-object/from16 v18, v12

    .line 70
    const-class v12, Ljava/lang/Integer;

    invoke-virtual {v14, v12, v6, v13}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LH3/o;)Lcom/bumptech/glide/i;

    move-result-object v13

    .line 71
    invoke-virtual {v13, v12, v0, v11}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LH3/o;)Lcom/bumptech/glide/i;

    move-result-object v11

    move-object/from16 v13, v17

    .line 72
    invoke-virtual {v11, v12, v3, v13}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LH3/o;)Lcom/bumptech/glide/i;

    move-result-object v11

    move-object/from16 v14, p6

    move-object/from16 v1, v22

    .line 73
    invoke-virtual {v11, v2, v1, v14}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LH3/o;)Lcom/bumptech/glide/i;

    move-result-object v11

    .line 74
    invoke-virtual {v11, v12, v1, v14}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LH3/o;)Lcom/bumptech/glide/i;

    move-result-object v11

    .line 75
    invoke-virtual {v11, v2, v3, v13}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LH3/o;)Lcom/bumptech/glide/i;

    move-result-object v2

    new-instance v11, LH3/e$c;

    invoke-direct {v11}, LH3/e$c;-><init>()V

    .line 76
    const-class v12, Ljava/lang/String;

    invoke-virtual {v2, v12, v6, v11}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LH3/o;)Lcom/bumptech/glide/i;

    move-result-object v2

    new-instance v11, LH3/e$c;

    invoke-direct {v11}, LH3/e$c;-><init>()V

    .line 77
    invoke-virtual {v2, v3, v6, v11}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LH3/o;)Lcom/bumptech/glide/i;

    move-result-object v2

    new-instance v11, LH3/u$c;

    invoke-direct {v11}, LH3/u$c;-><init>()V

    .line 78
    invoke-virtual {v2, v12, v6, v11}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LH3/o;)Lcom/bumptech/glide/i;

    move-result-object v2

    new-instance v11, LH3/u$b;

    invoke-direct {v11}, LH3/u$b;-><init>()V

    .line 79
    invoke-virtual {v2, v12, v0, v11}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LH3/o;)Lcom/bumptech/glide/i;

    move-result-object v2

    new-instance v11, LH3/u$a;

    invoke-direct {v11}, LH3/u$a;-><init>()V

    .line 80
    invoke-virtual {v2, v12, v1, v11}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LH3/o;)Lcom/bumptech/glide/i;

    move-result-object v2

    new-instance v11, LI3/b$a;

    invoke-direct {v11}, LI3/b$a;-><init>()V

    .line 81
    invoke-virtual {v2, v3, v6, v11}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LH3/o;)Lcom/bumptech/glide/i;

    move-result-object v2

    new-instance v11, LH3/a$c;

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    invoke-direct {v11, v12}, LH3/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v3, v6, v11}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LH3/o;)Lcom/bumptech/glide/i;

    move-result-object v2

    new-instance v11, LH3/a$b;

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    invoke-direct {v11, v12}, LH3/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 84
    invoke-virtual {v2, v3, v0, v11}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LH3/o;)Lcom/bumptech/glide/i;

    move-result-object v2

    new-instance v11, LI3/c$a;

    move-object/from16 v12, p1

    invoke-direct {v11, v12}, LI3/c$a;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {v2, v3, v6, v11}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LH3/o;)Lcom/bumptech/glide/i;

    move-result-object v2

    new-instance v11, LI3/d$a;

    invoke-direct {v11, v12}, LI3/d$a;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v2, v3, v6, v11}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LH3/o;)Lcom/bumptech/glide/i;

    const/16 v2, 0x1d

    move/from16 v11, p3

    if-lt v11, v2, :cond_4

    .line 87
    new-instance v2, LI3/e$c;

    invoke-direct {v2, v12}, LI3/e$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v3, v6, v2}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LH3/o;)Lcom/bumptech/glide/i;

    .line 88
    new-instance v2, LI3/e$b;

    invoke-direct {v2, v12}, LI3/e$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v3, v0, v2}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LH3/o;)Lcom/bumptech/glide/i;

    .line 89
    :cond_4
    new-instance v2, LH3/w$d;

    move-object/from16 v11, v16

    invoke-direct {v2, v11}, LH3/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 90
    invoke-virtual {v8, v3, v6, v2}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LH3/o;)Lcom/bumptech/glide/i;

    move-result-object v2

    new-instance v13, LH3/w$b;

    invoke-direct {v13, v11}, LH3/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 91
    invoke-virtual {v2, v3, v0, v13}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LH3/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, LH3/w$a;

    invoke-direct {v2, v11}, LH3/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 92
    invoke-virtual {v0, v3, v1, v2}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LH3/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, LH3/x$a;

    invoke-direct {v1}, LH3/x$a;-><init>()V

    .line 93
    invoke-virtual {v0, v3, v6, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LH3/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, LI3/h$a;

    invoke-direct {v1}, LI3/h$a;-><init>()V

    .line 94
    const-class v2, Ljava/net/URL;

    invoke-virtual {v0, v2, v6, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LH3/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, LH3/k$a;

    invoke-direct {v1, v12}, LH3/k$a;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {v0, v3, v10, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LH3/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, LI3/a$a;

    invoke-direct {v1}, LI3/a$a;-><init>()V

    .line 96
    const-class v2, LH3/g;

    invoke-virtual {v0, v2, v6, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LH3/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, LH3/b$a;

    invoke-direct {v1}, LH3/b$a;-><init>()V

    .line 97
    const-class v2, [B

    invoke-virtual {v0, v2, v9, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LH3/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, LH3/b$d;

    invoke-direct {v1}, LH3/b$d;-><init>()V

    .line 98
    invoke-virtual {v0, v2, v6, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LH3/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 99
    invoke-static {}, LH3/v$a;->b()LH3/v$a;

    move-result-object v1

    invoke-virtual {v0, v3, v3, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LH3/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 100
    invoke-static {}, LH3/v$a;->b()LH3/v$a;

    move-result-object v1

    invoke-virtual {v0, v7, v7, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LH3/o;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, LM3/f;

    invoke-direct {v1}, LM3/f;-><init>()V

    .line 101
    invoke-virtual {v0, v7, v7, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LA3/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, LP3/b;

    invoke-direct {v1, v4}, LP3/b;-><init>(Landroid/content/res/Resources;)V

    .line 102
    invoke-virtual {v0, v15, v5, v1}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;LP3/e;)Lcom/bumptech/glide/i;

    move-result-object v0

    move-object/from16 v1, p7

    .line 103
    invoke-virtual {v0, v15, v2, v1}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;LP3/e;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v3, LP3/c;

    move-object/from16 v6, p4

    move-object/from16 v10, p13

    invoke-direct {v3, v6, v1, v10}, LP3/c;-><init>(LE3/d;LP3/e;LP3/e;)V

    .line 104
    invoke-virtual {v0, v7, v2, v3}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;LP3/e;)Lcom/bumptech/glide/i;

    move-result-object v0

    move-object/from16 v1, v18

    .line 105
    invoke-virtual {v0, v1, v2, v10}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;LP3/e;)Lcom/bumptech/glide/i;

    .line 106
    invoke-static {v6}, LK3/K;->d(LE3/d;)LA3/k;

    move-result-object v0

    .line 107
    invoke-virtual {v8, v9, v15, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LA3/k;)Lcom/bumptech/glide/i;

    .line 108
    new-instance v1, LK3/a;

    invoke-direct {v1, v4, v0}, LK3/a;-><init>(Landroid/content/res/Resources;LA3/k;)V

    invoke-virtual {v8, v9, v5, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LA3/k;)Lcom/bumptech/glide/i;

    .line 109
    new-instance v5, LT3/g;

    invoke-direct {v5}, LT3/g;-><init>()V

    .line 110
    new-instance v1, Lcom/bumptech/glide/e;

    move-object/from16 v9, p2

    move-object/from16 v3, p5

    move/from16 v11, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move/from16 v10, p12

    move-object v4, v8

    move-object v2, v12

    move-object/from16 v8, p11

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;LE3/b;Lcom/bumptech/glide/i;LT3/g;Lcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;LD3/k;ZI)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/e;

    return-void
.end method

.method public static A(Landroid/content/Context;)Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->n(Landroid/content/Context;)LQ3/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LQ3/m;->k(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static B(Landroid/view/View;)Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/c;->n(Landroid/content/Context;)LQ3/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, LQ3/m;->l(Landroid/view/View;)Lcom/bumptech/glide/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static C(Landroidx/fragment/app/o;)Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/c;->n(Landroid/content/Context;)LQ3/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, LQ3/m;->m(Landroidx/fragment/app/o;)Lcom/bumptech/glide/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static D(Landroidx/fragment/app/t;)Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->n(Landroid/content/Context;)LQ3/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LQ3/m;->n(Landroidx/fragment/app/t;)Lcom/bumptech/glide/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/c;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bumptech/glide/c;->m:Z

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->q(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    sput-boolean p0, Lcom/bumptech/glide/c;->m:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/bumptech/glide/c;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/c;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/c;

    .line 31
    .line 32
    return-object p0
.end method

.method private static d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v3, Landroid/content/Context;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p0, v1, v4

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-static {p0}, Lcom/bumptech/glide/c;->v(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p0

    .line 36
    invoke-static {p0}, Lcom/bumptech/glide/c;->v(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_2
    move-exception p0

    .line 41
    invoke-static {p0}, Lcom/bumptech/glide/c;->v(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_3
    move-exception p0

    .line 46
    invoke-static {p0}, Lcom/bumptech/glide/c;->v(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_4
    const/4 p0, 0x5

    .line 51
    const-string v0, "Glide"

    .line 52
    .line 53
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 60
    .line 61
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "image_manager_disk_cache"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    return-object v1

    .line 33
    :cond_2
    const/4 p0, 0x6

    .line 34
    const-string p1, "Glide"

    .line 35
    .line 36
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const-string p0, "default disk cache dir is null"

    .line 43
    .line 44
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_3
    return-object v0
.end method

.method private static n(Landroid/content/Context;)LQ3/m;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, LW3/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->m()LQ3/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static o(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/bumptech/glide/c;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/c;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/bumptech/glide/c;->u()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/c;->r(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public static declared-synchronized p(Lcom/bumptech/glide/c;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/bumptech/glide/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bumptech/glide/c;->u()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sput-object p0, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0
.end method

.method private static q(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/c;->r(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static r(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, LR3/a;->isManifestParsingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, LR3/d;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LR3/d;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LR3/d;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    const/4 v1, 0x3

    .line 25
    const-string v2, "Glide"

    .line 26
    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LR3/b;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LR3/b;

    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v5, "Discovered GlideModule from manifest: "

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    if-eqz p2, :cond_6

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()LQ3/m$b;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    const/4 v1, 0x0

    .line 155
    :goto_2
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/d;->d(LQ3/m$b;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LR3/b;

    .line 173
    .line 174
    invoke-interface {v2, p0, p1}, LR3/b;->a(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    if-eqz p2, :cond_8

    .line 179
    .line 180
    invoke-virtual {p2, p0, p1}, LR3/a;->applyOptions(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LR3/b;

    .line 202
    .line 203
    :try_start_0
    iget-object v2, p1, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/i;

    .line 204
    .line 205
    invoke-interface {v1, p0, p1, v2}, LR3/b;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/i;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :catch_0
    move-exception p0

    .line 210
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    new-instance p2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v0, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 218
    .line 219
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_9
    if-eqz p2, :cond_a

    .line 242
    .line 243
    iget-object v0, p1, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/i;

    .line 244
    .line 245
    invoke-virtual {p2, p0, p1, v0}, LR3/c;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/i;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 249
    .line 250
    .line 251
    sput-object p1, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/c;

    .line 252
    .line 253
    return-void
.end method

.method public static declared-synchronized u()V
    .locals 3

    .line 1
    const-class v0, Lcom/bumptech/glide/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bumptech/glide/c;->h()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/c;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/c;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/bumptech/glide/c;->a:LD3/k;

    .line 26
    .line 27
    invoke-virtual {v1}, LD3/k;->l()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 34
    sput-object v1, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method private static v(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static y(Landroid/app/Activity;)Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->n(Landroid/content/Context;)LQ3/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LQ3/m;->i(Landroid/app/Activity;)Lcom/bumptech/glide/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static z(Landroid/app/Fragment;)Lcom/bumptech/glide/k;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/c;->n(Landroid/content/Context;)LQ3/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, LQ3/m;->j(Landroid/app/Fragment;)Lcom/bumptech/glide/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-static {}, LW3/k;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/c;->c:LF3/h;

    .line 5
    .line 6
    invoke-interface {v0}, LF3/h;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/c;->b:LE3/d;

    .line 10
    .line 11
    invoke-interface {v0}, LE3/d;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/c;->f:LE3/b;

    .line 15
    .line 16
    invoke-interface {v0}, LE3/b;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e()LE3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->f:LE3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()LE3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->b:LE3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method g()LQ3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->h:LQ3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method i()Lcom/bumptech/glide/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()LQ3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->g:LQ3/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->w(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method s(Lcom/bumptech/glide/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/c;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot register already registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method t(LT3/k;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT3/k<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bumptech/glide/k;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/k;->untrack(LT3/k;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    monitor-exit v0

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public w(I)V
    .locals 2

    .line 1
    invoke-static {}, LW3/k;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bumptech/glide/k;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/k;->onTrimMemory(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->c:LF3/h;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LF3/h;->a(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bumptech/glide/c;->b:LE3/d;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LE3/d;->a(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/c;->f:LE3/b;

    .line 37
    .line 38
    invoke-interface {v0, p1}, LE3/b;->a(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method x(Lcom/bumptech/glide/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/c;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot unregister not yet registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method
