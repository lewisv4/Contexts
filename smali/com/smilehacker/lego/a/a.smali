.class public Lcom/smilehacker/lego/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "a"

.field public static b:Lcom/smilehacker/lego/a/a;


# instance fields
.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smilehacker/lego/a/a;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/smilehacker/lego/a/a;
    .locals 2

    sget-object v0, Lcom/smilehacker/lego/a/a;->b:Lcom/smilehacker/lego/a/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/smilehacker/lego/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smilehacker/lego/a/a;->b:Lcom/smilehacker/lego/a/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smilehacker/lego/a/a;

    invoke-direct {v1}, Lcom/smilehacker/lego/a/a;-><init>()V

    sput-object v1, Lcom/smilehacker/lego/a/a;->b:Lcom/smilehacker/lego/a/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/smilehacker/lego/a/a;->b:Lcom/smilehacker/lego/a/a;

    return-object v0
.end method

.method public static a(Lcom/smilehacker/lego/d;)Ljava/lang/Class;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    const-class v0, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    :goto_0
    array-length v0, p0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    aget-object p0, p0, v0

    if-nez p0, :cond_2

    const-string p0, ""

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "class "

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_5
    return-object v1
.end method
