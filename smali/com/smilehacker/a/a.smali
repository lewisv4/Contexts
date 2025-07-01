.class public Lcom/smilehacker/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smilehacker/a/a$a;,
        Lcom/smilehacker/a/a$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method; = null

.field private static final b:Ljava/lang/String; = "a"

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/Object;

.field private static f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smilehacker/a/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/smilehacker/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/smilehacker/a/a$b;)V
    .locals 12

    sget-object v0, Lcom/smilehacker/a/a;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    const/16 v2, 0x15

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    new-instance v0, Lcom/smilehacker/a/a$1;

    invoke-direct {v0}, Lcom/smilehacker/a/a$1;-><init>()V

    :try_start_0
    const-class v5, Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    array-length v7, v5

    move-object v8, v6

    move v6, v3

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v9, v5, v6

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "TranslucentConversionListener"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v8, v9

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/smilehacker/a/a$a;

    invoke-direct {v5, v0}, Lcom/smilehacker/a/a$a;-><init>(Lcom/smilehacker/a/a$b;)V

    const-class v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v8, v6, v3

    invoke-static {v0, v6, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/smilehacker/a/a;->e:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    const-class v0, Landroid/app/Activity;

    const-string v5, "getActivityOptions"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/smilehacker/a/a;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-class v0, Landroid/app/Activity;

    const-string v5, "convertToTranslucent"

    new-array v6, v1, [Ljava/lang/Class;

    aput-object v8, v6, v3

    const-class v7, Landroid/app/ActivityOptions;

    aput-object v7, v6, v4

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sput-object v0, Lcom/smilehacker/a/a;->c:Ljava/lang/reflect/Method;

    goto :goto_2

    :cond_2
    const-class v0, Landroid/app/Activity;

    const-string v5, "convertToTranslucent"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v8, v6, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    :goto_2
    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/smilehacker/a/a;->f:Ljava/lang/ref/WeakReference;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_4

    sget-object p1, Lcom/smilehacker/a/a;->d:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/smilehacker/a/a;->c:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/smilehacker/a/a;->e:Ljava/lang/Object;

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    sget-object p1, Lcom/smilehacker/a/a;->c:Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Object;

    sget-object v1, Lcom/smilehacker/a/a;->e:Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 5

    sget-object v0, Lcom/smilehacker/a/a;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v3, "convertFromTranslucent"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/smilehacker/a/a;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v2

    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Lcom/smilehacker/a/a;->a:Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    :catch_1
    return v2
.end method

.method static synthetic b()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/smilehacker/a/a;->f:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
