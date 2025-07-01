.class public final Lcom/twitter/sdk/android/core/m;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/twitter/sdk/android/core/g;

.field static volatile b:Lcom/twitter/sdk/android/core/m;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lcom/twitter/sdk/android/core/internal/j;

.field final d:Ljava/util/concurrent/ExecutorService;

.field final e:Lcom/twitter/sdk/android/core/p;

.field final f:Lcom/twitter/sdk/android/core/internal/a;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/twitter/sdk/android/core/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/sdk/android/core/d;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/d;-><init>()V

    sput-object v0, Lcom/twitter/sdk/android/core/m;->a:Lcom/twitter/sdk/android/core/g;

    return-void
.end method

.method public static a()Lcom/twitter/sdk/android/core/m;
    .locals 2

    sget-object v0, Lcom/twitter/sdk/android/core/m;->b:Lcom/twitter/sdk/android/core/m;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must initialize Twitter before using getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/twitter/sdk/android/core/m;->b:Lcom/twitter/sdk/android/core/m;

    return-object v0
.end method

.method public static b()Lcom/twitter/sdk/android/core/g;
    .locals 1

    sget-object v0, Lcom/twitter/sdk/android/core/m;->b:Lcom/twitter/sdk/android/core/m;

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/sdk/android/core/m;->a:Lcom/twitter/sdk/android/core/g;

    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/sdk/android/core/m;->b:Lcom/twitter/sdk/android/core/m;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/m;->h:Lcom/twitter/sdk/android/core/g;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/content/Context;
    .locals 4

    new-instance v0, Lcom/twitter/sdk/android/core/s;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/m;->g:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".TwitterKit"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/twitter/sdk/android/core/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
