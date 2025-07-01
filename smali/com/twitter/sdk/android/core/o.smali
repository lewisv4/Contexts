.class public final Lcom/twitter/sdk/android/core/o;
.super Lcom/twitter/sdk/android/core/u;


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/a/a;

.field private final b:Lcom/twitter/sdk/android/core/v;

.field private final c:I

.field private final d:Lg/m;


# direct methods
.method public constructor <init>(Lg/m;)V
    .locals 3

    invoke-static {p1}, Lcom/twitter/sdk/android/core/o;->a(Lg/m;)Lcom/twitter/sdk/android/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/v;

    iget-object v2, p1, Lg/m;->a:Lokhttp3/ab;

    iget-object v2, v2, Lokhttp3/ab;->f:Lokhttp3/r;

    invoke-direct {v1, v2}, Lcom/twitter/sdk/android/core/v;-><init>(Lokhttp3/r;)V

    iget-object v2, p1, Lg/m;->a:Lokhttp3/ab;

    iget v2, v2, Lokhttp3/ab;->c:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/twitter/sdk/android/core/o;-><init>(Lg/m;Lcom/twitter/sdk/android/core/a/a;Lcom/twitter/sdk/android/core/v;I)V

    return-void
.end method

.method private constructor <init>(Lg/m;Lcom/twitter/sdk/android/core/a/a;Lcom/twitter/sdk/android/core/v;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP request failed, Status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/u;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/sdk/android/core/o;->a:Lcom/twitter/sdk/android/core/a/a;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/o;->b:Lcom/twitter/sdk/android/core/v;

    iput p4, p0, Lcom/twitter/sdk/android/core/o;->c:I

    iput-object p1, p0, Lcom/twitter/sdk/android/core/o;->d:Lg/m;

    return-void
.end method

.method private static a(Lg/m;)Lcom/twitter/sdk/android/core/a/a;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lg/m;->c:Lokhttp3/ac;

    invoke-virtual {p0}, Lokhttp3/ac;->c()Lf/e;

    move-result-object p0

    invoke-interface {p0}, Lf/e;->c()Lf/c;

    move-result-object p0

    invoke-virtual {p0}, Lf/c;->t()Lf/c;

    move-result-object p0

    invoke-virtual {p0}, Lf/c;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/twitter/sdk/android/core/o;->a(Ljava/lang/String;)Lcom/twitter/sdk/android/core/a/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/g;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Lcom/twitter/sdk/android/core/a/a;
    .locals 2

    new-instance v0, Lcom/google/c/g;

    invoke-direct {v0}, Lcom/google/c/g;-><init>()V

    new-instance v1, Lcom/twitter/sdk/android/core/a/j;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/a/j;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/c/g;->a(Lcom/google/c/v;)Lcom/google/c/g;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/a/k;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/a/k;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/c/g;->a(Lcom/google/c/v;)Lcom/google/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/g;->a()Lcom/google/c/f;

    move-result-object v0

    :try_start_0
    const-class v1, Lcom/twitter/sdk/android/core/a/b;

    invoke-virtual {v0, p0, v1}, Lcom/google/c/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/sdk/android/core/a/b;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/twitter/sdk/android/core/a/b;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/sdk/android/core/a/a;
    :try_end_0
    .catch Lcom/google/c/s; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/g;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
