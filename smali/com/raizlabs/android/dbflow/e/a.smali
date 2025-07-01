.class public abstract Lcom/raizlabs/android/dbflow/e/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/raizlabs/android/dbflow/g/b/a/d;

.field private b:Lcom/raizlabs/android/dbflow/e/c;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/g/b/a/d;Lcom/raizlabs/android/dbflow/config/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/e/a;->a:Lcom/raizlabs/android/dbflow/g/b/a/d;

    new-instance p1, Lcom/raizlabs/android/dbflow/e/c;

    invoke-direct {p1, p2}, Lcom/raizlabs/android/dbflow/e/c;-><init>(Lcom/raizlabs/android/dbflow/config/c;)V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/e/a;->b:Lcom/raizlabs/android/dbflow/e/c;

    iget-object p1, p0, Lcom/raizlabs/android/dbflow/e/a;->a:Lcom/raizlabs/android/dbflow/g/b/a/d;

    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/g/b/a/d;->a()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/raizlabs/android/dbflow/e/c;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a;->b:Lcom/raizlabs/android/dbflow/e/c;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/c;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a;->b:Lcom/raizlabs/android/dbflow/e/c;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/c;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/f;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/a;->b:Lcom/raizlabs/android/dbflow/e/c;

    return-object v0
.end method
