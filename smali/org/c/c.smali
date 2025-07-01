.class public final Lorg/c/c;
.super Ljava/lang/Object;


# static fields
.field static volatile a:I = 0x0

.field static b:Lorg/c/b/h; = null

.field static c:Lorg/c/b/e; = null

.field static d:Z = false

.field private static final e:[Ljava/lang/String;

.field private static f:Ljava/lang/String; = "org/slf4j/impl/StaticLoggerBinder.class"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/c/b/h;

    invoke-direct {v0}, Lorg/c/b/h;-><init>()V

    sput-object v0, Lorg/c/c;->b:Lorg/c/b/h;

    new-instance v0, Lorg/c/b/e;

    invoke-direct {v0}, Lorg/c/b/e;-><init>()V

    sput-object v0, Lorg/c/c;->c:Lorg/c/b/e;

    const-string v0, "slf4j.detectLoggerNameMismatch"

    invoke-static {v0}, Lorg/c/b/i;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/c/c;->d:Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "1.6"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "1.7"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lorg/c/c;->e:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/c/b;
    .locals 1

    invoke-static {}, Lorg/c/c;->e()Lorg/c/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/c/a;->a(Ljava/lang/String;)Lorg/c/b;

    move-result-object p0

    return-object p0
.end method

.method private static a()V
    .locals 4

    sget-object v0, Lorg/c/c;->b:Lorg/c/b/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/c/c;->b:Lorg/c/b/h;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/c/b/h;->a:Z

    sget-object v1, Lorg/c/c;->b:Lorg/c/b/h;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lorg/c/b/h;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/c/b/g;

    iget-object v3, v2, Lorg/c/b/g;->a:Ljava/lang/String;

    invoke-static {v3}, Lorg/c/c;->a(Ljava/lang/String;)Lorg/c/b;

    move-result-object v3

    iput-object v3, v2, Lorg/c/b/g;->b:Lorg/c/b;

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    sput v0, Lorg/c/c;->a:I

    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    invoke-static {v0, p0}, Lorg/c/b/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b()V
    .locals 12

    sget-object v0, Lorg/c/c;->b:Lorg/c/b/h;

    iget-object v0, v0, Lorg/c/b/h;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/c/a/d;

    if-eqz v7, :cond_3

    iget-object v8, v7, Lorg/c/a/d;->c:Lorg/c/b/g;

    iget-object v9, v8, Lorg/c/b/g;->a:Ljava/lang/String;

    iget-object v10, v8, Lorg/c/b/g;->b:Lorg/c/b;

    const/4 v11, 0x1

    if-nez v10, :cond_0

    move v10, v11

    goto :goto_2

    :cond_0
    move v10, v4

    :goto_2
    if-eqz v10, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Delegate logger cannot be null at this state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v10, v8, Lorg/c/b/g;->b:Lorg/c/b;

    instance-of v10, v10, Lorg/c/b/d;

    if-nez v10, :cond_3

    invoke-virtual {v8}, Lorg/c/b/g;->a()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v8}, Lorg/c/b/g;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    :try_start_0
    iget-object v9, v8, Lorg/c/b/g;->c:Ljava/lang/reflect/Method;

    iget-object v8, v8, Lorg/c/b/g;->b:Lorg/c/b;

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v7, v10, v4

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_2
    invoke-static {v9}, Lorg/c/b/i;->c(Ljava/lang/String;)V

    :catch_0
    :cond_3
    :goto_3
    add-int/lit8 v8, v5, 0x1

    if-nez v5, :cond_5

    iget-object v5, v7, Lorg/c/a/d;->c:Lorg/c/b/g;

    invoke-virtual {v5}, Lorg/c/b/g;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "A number ("

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") of logging calls during the initialization phase have been intercepted and are"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/c/b/i;->c(Ljava/lang/String;)V

    const-string v5, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    invoke-static {v5}, Lorg/c/b/i;->c(Ljava/lang/String;)V

    const-string v5, "See also http://www.slf4j.org/codes.html#replay"

    :goto_4
    invoke-static {v5}, Lorg/c/b/i;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    iget-object v5, v7, Lorg/c/a/d;->c:Lorg/c/b/g;

    iget-object v5, v5, Lorg/c/b/g;->b:Lorg/c/b;

    instance-of v5, v5, Lorg/c/b/d;

    if-nez v5, :cond_5

    const-string v5, "The following set of substitute loggers may have been accessed"

    invoke-static {v5}, Lorg/c/b/i;->c(Ljava/lang/String;)V

    const-string v5, "during the initialization phase. Logging calls during this"

    invoke-static {v5}, Lorg/c/b/i;->c(Ljava/lang/String;)V

    const-string v5, "phase were not honored. However, subsequent logging calls to these"

    invoke-static {v5}, Lorg/c/b/i;->c(Ljava/lang/String;)V

    const-string v5, "loggers will work as normally expected."

    invoke-static {v5}, Lorg/c/b/i;->c(Ljava/lang/String;)V

    const-string v5, "See also http://www.slf4j.org/codes.html#substituteLogger"

    goto :goto_4

    :cond_5
    :goto_5
    move v5, v8

    goto/16 :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private static final c()V
    .locals 6

    :try_start_0
    sget-object v0, Lorg/c/c/c;->a:Ljava/lang/String;

    sget-object v1, Lorg/c/c;->e:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The requested version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " by your slf4j binding is not compatible with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/c/c;->e:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/c/b/i;->c(Ljava/lang/String;)V

    const-string v0, "See http://www.slf4j.org/codes.html#version_mismatch for further details."

    invoke-static {v0}, Lorg/c/b/i;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unexpected problem occured during version sanity check"

    invoke-static {v1, v0}, Lorg/c/b/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    return-void
.end method

.method private static d()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_0
    const-class v1, Lorg/c/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/c/c;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/c/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error getting resources from path"

    invoke-static {v2, v1}, Lorg/c/b/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method private static e()Lorg/c/a;
    .locals 9

    sget v0, Lorg/c/c;->a:I

    if-nez v0, :cond_9

    const-class v0, Lorg/c/c;

    monitor-enter v0

    :try_start_0
    sget v1, Lorg/c/c;->a:I

    if-nez v1, :cond_8

    const/4 v1, 0x1

    sput v1, Lorg/c/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    :try_start_1
    const-string v5, "java.vendor.url"

    invoke-static {v5}, Lorg/c/b/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    :goto_0
    if-nez v5, :cond_2

    invoke-static {}, Lorg/c/c;->d()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lorg/c/c;->a(Ljava/util/Set;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Class path contains multiple SLF4J bindings."

    invoke-static {v5}, Lorg/c/b/i;->c(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/URL;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Found binding in ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/c/b/i;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v5, "See http://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    invoke-static {v5}, Lorg/c/b/i;->c(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lorg/c/c/c;->a()Lorg/c/c/c;

    sput v3, Lorg/c/c;->a:I

    if-eqz v2, :cond_3

    invoke-static {v2}, Lorg/c/c;->a(Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Actual binding is of type ["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/c/c/c;->a()Lorg/c/c/c;

    invoke-static {}, Lorg/c/c/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/c/b/i;->c(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lorg/c/c;->a()V

    invoke-static {}, Lorg/c/c;->b()V

    sget-object v2, Lorg/c/c;->b:Lorg/c/b/h;

    iget-object v5, v2, Lorg/c/b/h;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    iget-object v2, v2, Lorg/c/b/h;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lorg/c/c;->a(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected initialization failure"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "org.slf4j.impl.StaticLoggerBinder.getSingleton()"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    sput v2, Lorg/c/c;->a:I

    const-string v2, "slf4j-api 1.6.x (or later) is incompatible with this binding."

    invoke-static {v2}, Lorg/c/b/i;->c(Ljava/lang/String;)V

    const-string v2, "Your binding is version 1.5.5 or earlier."

    invoke-static {v2}, Lorg/c/b/i;->c(Ljava/lang/String;)V

    const-string v2, "Upgrade your binding to version 1.6.x."

    invoke-static {v2}, Lorg/c/b/i;->c(Ljava/lang/String;)V

    :cond_4
    throw v1

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v6, "org/slf4j/impl/StaticLoggerBinder"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    const-string v6, "org.slf4j.impl.StaticLoggerBinder"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_2
    if-eqz v1, :cond_7

    const/4 v1, 0x4

    sput v1, Lorg/c/c;->a:I

    const-string v1, "Failed to load class \"org.slf4j.impl.StaticLoggerBinder\"."

    invoke-static {v1}, Lorg/c/b/i;->c(Ljava/lang/String;)V

    const-string v1, "Defaulting to no-operation (NOP) logger implementation"

    invoke-static {v1}, Lorg/c/b/i;->c(Ljava/lang/String;)V

    const-string v1, "See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details."

    invoke-static {v1}, Lorg/c/b/i;->c(Ljava/lang/String;)V

    :goto_3
    sget v1, Lorg/c/c;->a:I

    if-ne v1, v3, :cond_8

    invoke-static {}, Lorg/c/c;->c()V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lorg/c/c;->a(Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    :goto_4
    monitor-exit v0

    goto :goto_5

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_9
    :goto_5
    sget v0, Lorg/c/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lorg/c/c;->c:Lorg/c/b/e;

    return-object v0

    :pswitch_1
    invoke-static {}, Lorg/c/c/c;->a()Lorg/c/c/c;

    move-result-object v0

    iget-object v0, v0, Lorg/c/c/c;->b:Lorg/c/a;

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "org.slf4j.LoggerFactory could not be successfully initialized. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    sget-object v0, Lorg/c/c;->b:Lorg/c/b/h;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
