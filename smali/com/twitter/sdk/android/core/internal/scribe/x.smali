.class public final Lcom/twitter/sdk/android/core/internal/scribe/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/sdk/android/core/internal/scribe/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/scribe/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/x;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/x;->b:Lcom/twitter/sdk/android/core/internal/scribe/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/x;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/sdk/android/core/internal/g;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/x;->b:Lcom/twitter/sdk/android/core/internal/scribe/m;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/scribe/m;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/x;->b:Lcom/twitter/sdk/android/core/internal/scribe/m;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/scribe/m;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/x;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/sdk/android/core/internal/g;->b(Landroid/content/Context;)V

    return-void
.end method
