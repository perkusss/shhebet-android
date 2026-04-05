.class public Lb3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/q<",
            "Lb3/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb3/C;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[B

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb3/q;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lb3/q;->b:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Lb3/q;->c:[B

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    .line 29
    sput-object v0, Lb3/q;->d:[B

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 1
        0x1ft
        -0x75t
        0x8t
    .end array-data
.end method

.method public static A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/q<",
            "Lb3/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb3/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lb3/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p2, v0, p0}, Lb3/q;->h(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static B(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lb3/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lb3/A<",
            "Lb3/i;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lb3/q;->C(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)Lb3/A;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static C(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)Lb3/A;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lb3/A<",
            "Lb3/i;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lb3/q;->D(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lb3/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lo3/y;->c(Ljava/io/Closeable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lo3/y;->c(Ljava/io/Closeable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    throw p0
.end method

.method private static D(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lb3/A;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lb3/A<",
            "Lb3/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lh3/g;->b()Lh3/g;

    move-result-object v3

    invoke-virtual {v3, p2}, Lh3/g;->a(Ljava/lang/String;)Lb3/i;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    new-instance p0, Lb3/A;

    invoke-direct {p0, v3}, Lb3/A;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    move-object v4, v2

    :goto_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_c

    .line 6
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    .line 7
    const-string v8, "__MACOSX"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_b

    .line 9
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "manifest.json"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_b

    .line 11
    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v8, ".json"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    invoke-static {p1}, Lwg/o;->j(Ljava/io/InputStream;)Lwg/B;

    move-result-object v3

    invoke-static {v3}, Lwg/o;->b(Lwg/B;)Lwg/g;

    move-result-object v3

    invoke-static {v3}, Ln3/c;->P(Lwg/g;)Ln3/c;

    move-result-object v3

    .line 13
    invoke-static {v3, v2, v6}, Lb3/q;->t(Ln3/c;Ljava/lang/String;Z)Lb3/A;

    move-result-object v3

    invoke-virtual {v3}, Lb3/A;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lb3/i;

    goto/16 :goto_b

    .line 14
    :cond_4
    const-string v3, ".png"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v8, "/"

    if-nez v3, :cond_b

    :try_start_1
    const-string v3, ".webp"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, ".jpg"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, ".jpeg"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_a

    .line 15
    :cond_5
    const-string v3, ".ttf"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, ".otf"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_b

    .line 17
    :cond_7
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 18
    array-length v7, v3

    sub-int/2addr v7, v5

    aget-object v3, v3, v7

    .line 19
    const-string v5, "\\."

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v6

    if-nez p0, :cond_8

    .line 20
    new-instance p0, Lb3/A;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to extract font "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " please pass a non-null Context parameter"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lb3/A;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 21
    :cond_8
    new-instance v7, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v10, 0x1000

    .line 24
    :try_start_4
    new-array v10, v10, [B

    .line 25
    :goto_3
    invoke-virtual {p1, v10}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_9

    .line 26
    invoke-virtual {v9, v10, v6, v11}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    :catchall_0
    move-exception v6

    goto :goto_4

    .line 27
    :cond_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 29
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v6

    goto :goto_8

    :catchall_2
    move-exception v6

    goto :goto_6

    .line 30
    :goto_4
    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v9

    :try_start_8
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 31
    :goto_6
    :try_start_9
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v8

    :try_start_a
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 32
    :goto_8
    :try_start_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unable to save font "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " to the temporary file: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lo3/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_9
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 34
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_a

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to delete temp font file "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo3/g;->c(Ljava/lang/String;)V

    .line 36
    :cond_a
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 37
    :cond_b
    :goto_a
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 38
    array-length v6, v3

    sub-int/2addr v6, v5

    aget-object v3, v3, v6

    .line 39
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_b
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_1

    :cond_c
    if-nez v4, :cond_d

    .line 41
    new-instance p0, Lb3/A;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to parse composition"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lb3/A;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 42
    :cond_d
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, Lb3/q;->i(Lb3/i;Ljava/lang/String;)Lb3/v;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Lb3/v;->f()I

    move-result v7

    invoke-virtual {v3}, Lb3/v;->d()I

    move-result v8

    invoke-static {p1, v7, v8}, Lo3/y;->m(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v3, p1}, Lb3/v;->g(Landroid/graphics/Bitmap;)V

    goto :goto_c

    .line 45
    :cond_f
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 46
    invoke-virtual {v4}, Lb3/i;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v6

    :cond_11
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh3/c;

    .line 47
    invoke-virtual {v7}, Lh3/c;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    invoke-virtual {v7, v3}, Lh3/c;->e(Landroid/graphics/Typeface;)V

    move v3, v5

    goto :goto_e

    :cond_12
    if-nez v3, :cond_10

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parsed font for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " however it was not found in the animation."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo3/g;->c(Ljava/lang/String;)V

    goto :goto_d

    .line 50
    :cond_13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 51
    invoke-virtual {v4}, Lb3/i;->j()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb3/v;

    if-nez p1, :cond_15

    return-object v2

    .line 53
    :cond_15
    invoke-virtual {p1}, Lb3/v;->c()Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 55
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v3, 0xa0

    .line 56
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 57
    const-string v3, "data:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "base64,"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_14

    const/16 v3, 0x2c

    .line 58
    :try_start_c
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0

    .line 59
    array-length v3, v0

    invoke-static {v0, v6, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 60
    invoke-virtual {p1}, Lb3/v;->f()I

    move-result v1

    invoke-virtual {p1}, Lb3/v;->d()I

    move-result v3

    invoke-static {v0, v1, v3}, Lo3/y;->m(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lb3/v;->g(Landroid/graphics/Bitmap;)V

    goto :goto_f

    :catch_0
    move-exception p0

    .line 62
    const-string p1, "data URL did not have correct base64 format."

    invoke-static {p1, p0}, Lo3/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_16
    if-eqz p2, :cond_17

    .line 63
    invoke-static {}, Lh3/g;->b()Lh3/g;

    move-result-object p0

    invoke-virtual {p0, p2, v4}, Lh3/g;->c(Ljava/lang/String;Lb3/i;)V

    .line 64
    :cond_17
    new-instance p0, Lb3/A;

    invoke-direct {p0, v4}, Lb3/A;-><init>(Ljava/lang/Object;)V

    return-object p0

    :catch_1
    move-exception p0

    .line 65
    new-instance p1, Lb3/A;

    invoke-direct {p1, p0}, Lb3/A;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private static E(Lwg/g;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lb3/q;->d:[B

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb3/q;->H(Lwg/g;[B)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static F(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static G(Lwg/g;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lb3/q;->c:[B

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb3/q;->H(Lwg/g;[B)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static H(Lwg/g;[B)Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lwg/g;->peek()Lwg/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-byte v2, p1, v1

    .line 10
    .line 11
    invoke-interface {p0}, Lwg/g;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eq v3, v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p0}, Lwg/B;->close()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string p1, "Failed to check zip file header"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lo3/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0

    .line 38
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p0
.end method

.method private static I(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lb3/q;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lb3/C;

    .line 20
    .line 21
    invoke-interface {v2, p0}, Lb3/C;->a(Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private static J(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "rawRes"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lb3/q;->F(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "_night_"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "_day_"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p2, Lb3/q;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lb3/q;->I(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lb3/A;
    .locals 1

    .line 1
    invoke-static {p0}, Lb3/e;->j(Landroid/content/Context;)Ll3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Ll3/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lb3/A;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lb3/A;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lh3/g;->b()Lh3/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lb3/A;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lb3/i;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lh3/g;->c(Ljava/lang/String;Lb3/i;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lb3/A;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    :cond_0
    invoke-static {p1, p2, p3}, Lb3/q;->y(Landroid/content/Context;ILjava/lang/String;)Lb3/A;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic d(Ljava/io/InputStream;Ljava/lang/String;)Lb3/A;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb3/q;->p(Ljava/io/InputStream;Ljava/lang/String;)Lb3/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lb3/A;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb3/q;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lb3/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo3/y;->c(Ljava/io/Closeable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lb3/i;)V
    .locals 0

    .line 1
    sget-object p2, Lb3/q;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lb3/q;->I(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static h(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lb3/A<",
            "Lb3/i;",
            ">;>;",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/airbnb/lottie/q<",
            "Lb3/i;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lh3/g;->b()Lh3/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0}, Lh3/g;->a(Ljava/lang/String;)Lb3/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/airbnb/lottie/q;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/q;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p0, :cond_2

    .line 22
    .line 23
    sget-object v1, Lb3/q;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/airbnb/lottie/q;

    .line 36
    .line 37
    :cond_2
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-object v0

    .line 45
    :cond_4
    new-instance p2, Lcom/airbnb/lottie/q;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lcom/airbnb/lottie/q;-><init>(Ljava/util/concurrent/Callable;)V

    .line 48
    .line 49
    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lb3/n;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lb3/n;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/q;->d(Lb3/w;)Lcom/airbnb/lottie/q;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lb3/o;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lb3/o;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/q;->c(Lb3/w;)Lcom/airbnb/lottie/q;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    sget-object p1, Lb3/q;->a:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    const/4 p1, 0x1

    .line 90
    if-ne p0, p1, :cond_5

    .line 91
    .line 92
    invoke-static {v0}, Lb3/q;->I(Z)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-object p2
.end method

.method private static i(Lb3/i;Ljava/lang/String;)Lb3/v;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb3/i;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lb3/v;

    .line 24
    .line 25
    invoke-virtual {v0}, Lb3/v;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/q<",
            "Lb3/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "asset_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, v0}, Lb3/q;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/q;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/q<",
            "Lb3/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lb3/m;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lb3/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p2, v0, p0}, Lb3/q;->h(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Lb3/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lb3/A<",
            "Lb3/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "asset_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, v0}, Lb3/q;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lb3/A;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lb3/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lb3/A<",
            "Lb3/i;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lh3/g;->b()Lh3/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lh3/g;->a(Ljava/lang/String;)Lb3/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lb3/A;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lb3/A;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1, p2}, Lb3/q;->n(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Lb3/A;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Lb3/A;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lb3/A;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static n(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Lb3/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lb3/A<",
            "Lb3/i;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lh3/g;->b()Lh3/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lh3/g;->a(Ljava/lang/String;)Lb3/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lb3/A;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lb3/A;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :try_start_0
    invoke-static {p1}, Lwg/o;->j(Ljava/io/InputStream;)Lwg/B;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lwg/o;->b(Lwg/B;)Lwg/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lb3/q;->G(Lwg/g;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 40
    .line 41
    invoke-interface {p1}, Lwg/g;->inputStream()Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, p2}, Lb3/q;->B(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lb3/A;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lb3/q;->E(Lwg/g;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 64
    .line 65
    invoke-interface {p1}, Lwg/g;->inputStream()Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p2}, Lb3/q;->p(Ljava/io/InputStream;Ljava/lang/String;)Lb3/A;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    invoke-static {p1}, Ln3/c;->P(Lwg/g;)Ln3/c;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, p2}, Lb3/q;->r(Ln3/c;Ljava/lang/String;)Lb3/A;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-object p0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    new-instance p1, Lb3/A;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lb3/A;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public static o(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/q<",
            "Lb3/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb3/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lb3/k;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb3/l;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lb3/l;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lb3/q;->h(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static p(Ljava/io/InputStream;Ljava/lang/String;)Lb3/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lb3/A<",
            "Lb3/i;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lb3/q;->q(Ljava/io/InputStream;Ljava/lang/String;Z)Lb3/A;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static q(Ljava/io/InputStream;Ljava/lang/String;Z)Lb3/A;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lb3/A<",
            "Lb3/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lwg/o;->j(Ljava/io/InputStream;)Lwg/B;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lb3/q;->u(Lwg/B;Ljava/lang/String;Z)Lb3/A;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static r(Ln3/c;Ljava/lang/String;)Lb3/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/c;",
            "Ljava/lang/String;",
            ")",
            "Lb3/A<",
            "Lb3/i;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lb3/q;->s(Ln3/c;Ljava/lang/String;Z)Lb3/A;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static s(Ln3/c;Ljava/lang/String;Z)Lb3/A;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/c;",
            "Ljava/lang/String;",
            "Z)",
            "Lb3/A<",
            "Lb3/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lb3/q;->t(Ln3/c;Ljava/lang/String;Z)Lb3/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static t(Ln3/c;Ljava/lang/String;Z)Lb3/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/c;",
            "Ljava/lang/String;",
            "Z)",
            "Lb3/A<",
            "Lb3/i;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lh3/g;->b()Lh3/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lh3/g;->a(Ljava/lang/String;)Lb3/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance p1, Lb3/A;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lb3/A;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lo3/y;->c(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :try_start_1
    invoke-static {p0}, Lm3/w;->a(Ln3/c;)Lb3/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lh3/g;->b()Lh3/g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1, v0}, Lh3/g;->c(Ljava/lang/String;Lb3/i;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    new-instance p1, Lb3/A;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lb3/A;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-static {p0}, Lo3/y;->c(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-object p1

    .line 54
    :goto_1
    :try_start_2
    new-instance v0, Lb3/A;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lb3/A;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    invoke-static {p0}, Lo3/y;->c(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-object v0

    .line 65
    :goto_2
    if-eqz p2, :cond_6

    .line 66
    .line 67
    invoke-static {p0}, Lo3/y;->c(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    throw p1
.end method

.method public static u(Lwg/B;Ljava/lang/String;Z)Lb3/A;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg/B;",
            "Ljava/lang/String;",
            "Z)",
            "Lb3/A<",
            "Lb3/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lwg/o;->b(Lwg/B;)Lwg/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ln3/c;->P(Lwg/g;)Ln3/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1, p2}, Lb3/q;->t(Ln3/c;Ljava/lang/String;Z)Lb3/A;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static v(Landroid/content/Context;I)Lcom/airbnb/lottie/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/airbnb/lottie/q<",
            "Lb3/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lb3/q;->J(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lb3/q;->w(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static w(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/q<",
            "Lb3/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lb3/p;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0, p1, p2}, Lb3/p;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p2, v1, p0}, Lb3/q;->h(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static x(Landroid/content/Context;I)Lb3/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lb3/A<",
            "Lb3/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lb3/q;->J(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lb3/q;->y(Landroid/content/Context;ILjava/lang/String;)Lb3/A;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static y(Landroid/content/Context;ILjava/lang/String;)Lb3/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lb3/A<",
            "Lb3/i;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lh3/g;->b()Lh3/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lh3/g;->a(Ljava/lang/String;)Lb3/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lb3/A;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lb3/A;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lwg/o;->j(Ljava/io/InputStream;)Lwg/B;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lwg/o;->b(Lwg/B;)Lwg/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lb3/q;->G(Lwg/g;)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 48
    .line 49
    invoke-interface {p1}, Lwg/g;->inputStream()Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0, p2}, Lb3/q;->B(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lb3/A;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p1}, Lb3/q;->E(Lwg/g;)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 72
    .line 73
    invoke-interface {p1}, Lwg/g;->inputStream()Ljava/io/InputStream;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p2}, Lb3/q;->p(Ljava/io/InputStream;Ljava/lang/String;)Lb3/A;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    return-object p0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    :try_start_2
    new-instance p1, Lb3/A;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lb3/A;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    invoke-static {p1}, Ln3/c;->P(Lwg/g;)Ln3/c;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0, p2}, Lb3/q;->r(Ln3/c;Ljava/lang/String;)Lb3/A;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    return-object p0

    .line 101
    :catch_1
    move-exception p0

    .line 102
    new-instance p1, Lb3/A;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lb3/A;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/q<",
            "Lb3/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, v0}, Lb3/q;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/q;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
