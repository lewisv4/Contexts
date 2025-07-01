.class final Lcom/twitter/sdk/android/core/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/t;->a()Lcom/twitter/sdk/android/core/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    sget-object v0, Lcom/twitter/sdk/android/core/t;->a:Lcom/twitter/sdk/android/core/t;

    iget-object v1, v0, Lcom/twitter/sdk/android/core/t;->b:Lcom/twitter/sdk/android/core/l;

    invoke-interface {v1}, Lcom/twitter/sdk/android/core/l;->a()Lcom/twitter/sdk/android/core/k;

    iget-object v1, v0, Lcom/twitter/sdk/android/core/t;->c:Lcom/twitter/sdk/android/core/l;

    invoke-interface {v1}, Lcom/twitter/sdk/android/core/l;->a()Lcom/twitter/sdk/android/core/k;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/t;->c()Lcom/twitter/sdk/android/core/f;

    iget-object v3, v0, Lcom/twitter/sdk/android/core/t;->f:Landroid/content/Context;

    iget-object v4, v0, Lcom/twitter/sdk/android/core/t;->b:Lcom/twitter/sdk/android/core/l;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/t;->c()Lcom/twitter/sdk/android/core/f;

    move-result-object v5

    invoke-static {}, Lcom/twitter/sdk/android/core/m;->a()Lcom/twitter/sdk/android/core/m;

    move-result-object v1

    iget-object v6, v1, Lcom/twitter/sdk/android/core/m;->c:Lcom/twitter/sdk/android/core/internal/j;

    const-string v1, "TwitterCore"

    invoke-static {}, Lcom/twitter/sdk/android/core/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/sdk/android/core/internal/scribe/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/r;

    move-result-object v7

    new-instance v1, Lcom/twitter/sdk/android/core/internal/scribe/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/sdk/android/core/internal/scribe/a;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/l;Lcom/twitter/sdk/android/core/f;Lcom/twitter/sdk/android/core/internal/j;Lcom/twitter/sdk/android/core/internal/scribe/r;)V

    sput-object v1, Lcom/twitter/sdk/android/core/internal/scribe/y;->a:Lcom/twitter/sdk/android/core/internal/scribe/a;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/t;->d:Lcom/twitter/sdk/android/core/internal/k;

    invoke-static {}, Lcom/twitter/sdk/android/core/m;->a()Lcom/twitter/sdk/android/core/m;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/sdk/android/core/m;->f:Lcom/twitter/sdk/android/core/internal/a;

    new-instance v2, Lcom/twitter/sdk/android/core/internal/k$1;

    invoke-direct {v2, v0}, Lcom/twitter/sdk/android/core/internal/k$1;-><init>(Lcom/twitter/sdk/android/core/internal/k;)V

    iget-object v0, v1, Lcom/twitter/sdk/android/core/internal/a;->a:Lcom/twitter/sdk/android/core/internal/a$a;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/twitter/sdk/android/core/internal/a;->a:Lcom/twitter/sdk/android/core/internal/a$a;

    iget-object v1, v0, Lcom/twitter/sdk/android/core/internal/a$a;->b:Landroid/app/Application;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/sdk/android/core/internal/a$a$1;

    invoke-direct {v1, v0, v2}, Lcom/twitter/sdk/android/core/internal/a$a$1;-><init>(Lcom/twitter/sdk/android/core/internal/a$a;Lcom/twitter/sdk/android/core/internal/a$b;)V

    iget-object v2, v0, Lcom/twitter/sdk/android/core/internal/a$a;->b:Landroid/app/Application;

    invoke-virtual {v2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v0, Lcom/twitter/sdk/android/core/internal/a$a;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
