.class public final Lcom/twitter/sdk/android/core/internal/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/twitter/sdk/android/core/internal/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/sdk/android/core/internal/l<",
        "Lcom/twitter/sdk/android/core/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/internal/o$a;

.field private final b:Lcom/twitter/sdk/android/core/internal/scribe/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/sdk/android/core/internal/o$a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/o$a;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/o;->a:Lcom/twitter/sdk/android/core/internal/o$a;

    sget-object v0, Lcom/twitter/sdk/android/core/internal/scribe/y;->a:Lcom/twitter/sdk/android/core/internal/scribe/a;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/o;->b:Lcom/twitter/sdk/android/core/internal/scribe/a;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/twitter/sdk/android/core/k;)V
    .locals 7

    check-cast p1, Lcom/twitter/sdk/android/core/w;

    new-instance v0, Lcom/twitter/sdk/android/core/n;

    invoke-direct {v0, p1}, Lcom/twitter/sdk/android/core/n;-><init>(Lcom/twitter/sdk/android/core/w;)V

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/n;->a()Lcom/twitter/sdk/android/core/services/AccountService;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/o;->b:Lcom/twitter/sdk/android/core/internal/scribe/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/e$a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/e$a;-><init>()V

    const-string v3, "android"

    iput-object v3, v0, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->a:Ljava/lang/String;

    const-string v3, "credentials"

    iput-object v3, v0, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->b:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v0, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->c:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v0, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->d:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v0, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->e:Ljava/lang/String;

    const-string v3, "impression"

    iput-object v3, v0, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/e;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/o;->b:Lcom/twitter/sdk/android/core/internal/scribe/a;

    new-array v4, v1, [Lcom/twitter/sdk/android/core/internal/scribe/e;

    aput-object v0, v4, v2

    move v0, v2

    :goto_0
    if-gtz v0, :cond_0

    aget-object v5, v4, v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/twitter/sdk/android/core/internal/scribe/a;->a(Lcom/twitter/sdk/android/core/internal/scribe/e;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/twitter/sdk/android/core/services/AccountService;->verifyCredentials(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lg/b;

    move-result-object p1

    invoke-interface {p1}, Lg/b;->a()Lg/m;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
