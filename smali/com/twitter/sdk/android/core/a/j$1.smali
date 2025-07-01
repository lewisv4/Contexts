.class final Lcom/twitter/sdk/android/core/a/j$1;
.super Lcom/google/c/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/a/j;->a(Lcom/google/c/f;Lcom/google/c/c/a;)Lcom/google/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/c/u;

.field final synthetic b:Lcom/google/c/c/a;

.field final synthetic c:Lcom/twitter/sdk/android/core/a/j;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/a/j;Lcom/google/c/u;Lcom/google/c/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/a/j$1;->c:Lcom/twitter/sdk/android/core/a/j;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/a/j$1;->a:Lcom/google/c/u;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/a/j$1;->b:Lcom/google/c/c/a;

    invoke-direct {p0}, Lcom/google/c/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/c/d/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/d/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/core/a/j$1;->a:Lcom/google/c/u;

    invoke-virtual {v0, p1}, Lcom/google/c/u;->a(Lcom/google/c/d/a;)Ljava/lang/Object;

    move-result-object p1

    const-class v0, Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/a/j$1;->b:Lcom/google/c/c/a;

    iget-object v1, v1, Lcom/google/c/c/a;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final a(Lcom/google/c/d/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/d/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/core/a/j$1;->a:Lcom/google/c/u;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/u;->a(Lcom/google/c/d/c;Ljava/lang/Object;)V

    return-void
.end method
