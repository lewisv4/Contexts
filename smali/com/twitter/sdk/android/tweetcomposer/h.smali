.class final Lcom/twitter/sdk/android/tweetcomposer/h;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/twitter/sdk/android/core/internal/scribe/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/e$a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/e$a;-><init>()V

    const-string v1, "tfw"

    iput-object v1, v0, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->a:Ljava/lang/String;

    const-string v1, "android"

    iput-object v1, v0, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->b:Ljava/lang/String;

    const-string v1, "composer"

    iput-object v1, v0, Lcom/twitter/sdk/android/core/internal/scribe/e$a;->c:Ljava/lang/String;

    sput-object v0, Lcom/twitter/sdk/android/tweetcomposer/h;->a:Lcom/twitter/sdk/android/core/internal/scribe/e$a;

    return-void
.end method
