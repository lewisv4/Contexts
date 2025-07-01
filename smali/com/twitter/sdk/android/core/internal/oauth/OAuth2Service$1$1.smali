.class final Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1$1;
.super Lcom/twitter/sdk/android/core/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1;->a(Lcom/twitter/sdk/android/core/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/c<",
        "Lcom/twitter/sdk/android/core/internal/oauth/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/internal/oauth/e;

.field final synthetic b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1;Lcom/twitter/sdk/android/core/internal/oauth/e;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1$1;->b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1$1;->a:Lcom/twitter/sdk/android/core/internal/oauth/e;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/sdk/android/core/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/j<",
            "Lcom/twitter/sdk/android/core/internal/oauth/b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/a;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1$1;->a:Lcom/twitter/sdk/android/core/internal/oauth/e;

    iget-object v1, v1, Lcom/twitter/sdk/android/core/internal/oauth/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1$1;->a:Lcom/twitter/sdk/android/core/internal/oauth/e;

    iget-object v2, v2, Lcom/twitter/sdk/android/core/internal/oauth/e;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/j;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/sdk/android/core/internal/oauth/b;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/internal/oauth/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/sdk/android/core/internal/oauth/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1$1;->b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1;->a:Lcom/twitter/sdk/android/core/c;

    new-instance v1, Lcom/twitter/sdk/android/core/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/sdk/android/core/j;-><init>(Ljava/lang/Object;Lg/m;)V

    invoke-virtual {p1, v1}, Lcom/twitter/sdk/android/core/c;->a(Lcom/twitter/sdk/android/core/j;)V

    return-void
.end method

.method public final a(Lcom/twitter/sdk/android/core/u;)V
    .locals 1

    invoke-static {}, Lcom/twitter/sdk/android/core/m;->b()Lcom/twitter/sdk/android/core/g;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1$1;->b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1;->a:Lcom/twitter/sdk/android/core/c;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/c;->a(Lcom/twitter/sdk/android/core/u;)V

    return-void
.end method
