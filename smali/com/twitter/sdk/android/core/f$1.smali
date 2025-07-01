.class final Lcom/twitter/sdk/android/core/f$1;
.super Lcom/twitter/sdk/android/core/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/c<",
        "Lcom/twitter/sdk/android/core/internal/oauth/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/twitter/sdk/android/core/f;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/f;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/f$1;->b:Lcom/twitter/sdk/android/core/f;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/f$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/sdk/android/core/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/j<",
            "Lcom/twitter/sdk/android/core/internal/oauth/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/core/f$1;->b:Lcom/twitter/sdk/android/core/f;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/f;->a:Lcom/twitter/sdk/android/core/l;

    new-instance v1, Lcom/twitter/sdk/android/core/e;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/j;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/sdk/android/core/internal/oauth/a;

    invoke-direct {v1, p1}, Lcom/twitter/sdk/android/core/e;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/a;)V

    invoke-interface {v0, v1}, Lcom/twitter/sdk/android/core/l;->a(Lcom/twitter/sdk/android/core/k;)V

    iget-object p1, p0, Lcom/twitter/sdk/android/core/f$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final a(Lcom/twitter/sdk/android/core/u;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/sdk/android/core/f$1;->b:Lcom/twitter/sdk/android/core/f;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/f;->a:Lcom/twitter/sdk/android/core/l;

    invoke-interface {p1}, Lcom/twitter/sdk/android/core/l;->c()V

    iget-object p1, p0, Lcom/twitter/sdk/android/core/f$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
