.class public Lcom/j256/ormlite/field/types/SerializableType;
.super Lcom/j256/ormlite/field/types/BaseDataType;
.source "SourceFile"


# static fields
.field private static final singleTon:Lcom/j256/ormlite/field/types/SerializableType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/j256/ormlite/field/types/SerializableType;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/j256/ormlite/field/types/SerializableType;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/j256/ormlite/field/types/SerializableType;->singleTon:Lcom/j256/ormlite/field/types/SerializableType;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/j256/ormlite/field/SqlType;->SERIALIZABLE:Lcom/j256/ormlite/field/SqlType;

    invoke-direct {p0, v0}, Lcom/j256/ormlite/field/types/BaseDataType;-><init>(Lcom/j256/ormlite/field/SqlType;)V

    return-void
.end method

.method protected constructor <init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/field/SqlType;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/j256/ormlite/field/types/BaseDataType;-><init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V

    return-void
.end method

.method public static getSingleton()Lcom/j256/ormlite/field/types/SerializableType;
    .locals 1

    .line 1
    sget-object v0, Lcom/j256/ormlite/field/types/SerializableType;->singleTon:Lcom/j256/ormlite/field/types/SerializableType;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getPrimaryClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/Serializable;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAppropriateId()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isArgumentHolderRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isComparable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStreamType()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isValidForField(Ljava/lang/reflect/Field;)Z
    .locals 1

    .line 1
    const-class v0, Ljava/io/Serializable;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public javaToSqlArg(Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    invoke-static {p1}, Lcom/j256/ormlite/misc/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p2

    .line 31
    move-object p1, v1

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    move-object p1, v1

    .line 35
    :goto_0
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Could not write serialized object to byte array: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v0}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :goto_1
    invoke-static {p1}, Lcom/j256/ormlite/misc/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public parseDefaultString(Lcom/j256/ormlite/field/FieldType;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/sql/SQLException;

    .line 2
    .line 3
    const-string p2, "Default values for serializable types are not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public resultStringToJava(Lcom/j256/ormlite/field/FieldType;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/sql/SQLException;

    .line 2
    .line 3
    const-string p2, "Serializable type cannot be converted from string to Java"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public resultToSqlArg(Lcom/j256/ormlite/field/FieldType;Lcom/j256/ormlite/support/DatabaseResults;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lcom/j256/ormlite/support/DatabaseResults;->getBytes(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public sqlArgToJava(Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, [B

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :try_start_0
    new-instance p3, Ljava/io/ObjectInputStream;

    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p3, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-static {p3}, Lcom/j256/ormlite/misc/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p2

    .line 27
    move-object p3, p1

    .line 28
    move-object p1, p2

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception p3

    .line 31
    move-object v2, p3

    .line 32
    move-object p3, p1

    .line 33
    move-object p1, v2

    .line 34
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "Could not read serialized object from byte array: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "(len "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    array-length p2, p2

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, ")"

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2, p1}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :goto_1
    invoke-static {p3}, Lcom/j256/ormlite/misc/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
