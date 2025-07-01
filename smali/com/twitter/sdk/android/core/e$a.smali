.class public final Lcom/twitter/sdk/android/core/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/twitter/sdk/android/core/internal/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/sdk/android/core/internal/b/e<",
        "Lcom/twitter/sdk/android/core/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/c/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/c/g;

    invoke-direct {v0}, Lcom/google/c/g;-><init>()V

    const-class v1, Lcom/twitter/sdk/android/core/internal/oauth/a;

    new-instance v2, Lcom/twitter/sdk/android/core/b;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/c/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/g;->a()Lcom/google/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/e$a;->a:Lcom/google/c/f;

    return-void
.end method

.method private a(Lcom/twitter/sdk/android/core/e;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/twitter/sdk/android/core/k;->a:Lcom/twitter/sdk/android/core/a;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/e$a;->a:Lcom/google/c/f;

    invoke-virtual {v0, p1}, Lcom/google/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to serialize session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private b(Ljava/lang/String;)Lcom/twitter/sdk/android/core/e;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/e$a;->a:Lcom/google/c/f;

    const-class v1, Lcom/twitter/sdk/android/core/e;

    invoke-virtual {v0, p1, v1}, Lcom/google/c/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to deserialize session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/e$a;->b(Ljava/lang/String;)Lcom/twitter/sdk/android/core/e;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lcom/twitter/sdk/android/core/e;

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/e$a;->a(Lcom/twitter/sdk/android/core/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
