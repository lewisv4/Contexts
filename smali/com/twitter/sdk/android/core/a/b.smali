.class public Lcom/twitter/sdk/android/core/a/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;
    .annotation runtime Lcom/google/c/a/c;
        a = "errors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/a/b;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/a/b;->a:Ljava/util/List;

    return-void
.end method
