.class public final Lcom/ushowmedia/mipha/hyrule/j/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/j/a/b;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/j/a/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/Date;Lcom/ushowmedia/mipha/hyrule/j/a/a;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/j/a/a;->z:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/ushowmedia/mipha/hyrule/j/a/b;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/a/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/a/b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/f/a;->a:Lcom/ushowmedia/mipha/hyrule/f/a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/f/a;->a()Ljava/util/Locale;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/a/b;->b:Ljava/lang/Object;

    monitor-enter v2

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/a/b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    return-object v0
.end method
