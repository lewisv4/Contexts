.class final Lcom/twitter/sdk/android/core/internal/scribe/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/internal/scribe/h;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Z

.field final synthetic c:Lcom/twitter/sdk/android/core/internal/scribe/h;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/internal/scribe/h;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/h$1;->c:Lcom/twitter/sdk/android/core/internal/scribe/h;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/h$1;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/h$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/h$1;->c:Lcom/twitter/sdk/android/core/internal/scribe/h;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/internal/scribe/h;->c:Lcom/twitter/sdk/android/core/internal/scribe/l;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/h$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/l;->a(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/h$1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/h$1;->c:Lcom/twitter/sdk/android/core/internal/scribe/h;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/internal/scribe/h;->c:Lcom/twitter/sdk/android/core/internal/scribe/l;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/scribe/l;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/h$1;->c:Lcom/twitter/sdk/android/core/internal/scribe/h;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/internal/scribe/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/sdk/android/core/internal/g;->b(Landroid/content/Context;)V

    return-void
.end method
