.class final Lcom/twitter/sdk/android/tweetcomposer/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/twitter/sdk/android/tweetcomposer/b;


# instance fields
.field private final a:Lcom/twitter/sdk/android/tweetcomposer/f;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "scribeClient must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/c;->a:Lcom/twitter/sdk/android/tweetcomposer/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcom/twitter/sdk/android/tweetcomposer/h;->a:Lcom/twitter/sdk/android/core/internal/scribe/e$a;

    const-string v1, ""

    iput-object v1, v0, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->d:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v0, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->e:Ljava/lang/String;

    const-string v1, "impression"

    iput-object v1, v0, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/e;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetcomposer/c;->a:Lcom/twitter/sdk/android/tweetcomposer/f;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v1, v0, v2}, Lcom/twitter/sdk/android/tweetcomposer/f;->a(Lcom/twitter/sdk/android/core/internal/scribe/e;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/twitter/sdk/android/tweetcomposer/h;->a:Lcom/twitter/sdk/android/core/internal/scribe/e$a;

    const-string v1, ""

    iput-object v1, v0, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->e:Ljava/lang/String;

    const-string p1, "click"

    iput-object p1, v0, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/e;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/c;->a:Lcom/twitter/sdk/android/tweetcomposer/f;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Lcom/twitter/sdk/android/tweetcomposer/f;->a(Lcom/twitter/sdk/android/core/internal/scribe/e;Ljava/util/List;)V

    return-void
.end method
