.class abstract Lcom/facebook/accountkit/internal/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/internal/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/facebook/accountkit/internal/y;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "com.facebook.accountkit.internal.w"


# instance fields
.field final a:Lcom/facebook/accountkit/internal/b;

.field protected final b:Lcom/facebook/accountkit/internal/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/accountkit/internal/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/internal/b;Lcom/facebook/accountkit/internal/x;Lcom/facebook/accountkit/internal/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/accountkit/internal/b;",
            "Lcom/facebook/accountkit/internal/x;",
            "TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/accountkit/internal/w;->a:Lcom/facebook/accountkit/internal/b;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/accountkit/internal/w;->d:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/facebook/accountkit/internal/w;->b:Lcom/facebook/accountkit/internal/y;

    return-void
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/internal/w;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/accountkit/internal/e;
    .locals 6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "credentials_type"

    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/facebook/accountkit/internal/al;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "login_request_code"

    iget-object v1, p0, Lcom/facebook/accountkit/internal/w;->b:Lcom/facebook/accountkit/internal/y;

    iget-object v1, v1, Lcom/facebook/accountkit/internal/y;->i:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcom/facebook/accountkit/internal/al;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logging_ref"

    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/w;->h()Lcom/facebook/accountkit/internal/x;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/w;->h()Lcom/facebook/accountkit/internal/x;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/accountkit/internal/x;->f:Lcom/facebook/accountkit/internal/u;

    iget-object v1, v1, Lcom/facebook/accountkit/internal/u;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v3, v0, v1}, Lcom/facebook/accountkit/internal/al;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    new-instance p2, Lcom/facebook/accountkit/internal/e;

    const/4 v1, 0x0

    const-string v0, "start_login"

    invoke-static {p1, v0}, Lcom/facebook/accountkit/internal/al;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "poll_login"

    invoke-static {p1, v0}, Lcom/facebook/accountkit/internal/al;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "confirm_login"

    invoke-static {p1, v0}, Lcom/facebook/accountkit/internal/al;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    move v4, v0

    sget-object v5, Lcom/facebook/accountkit/internal/r;->b:Lcom/facebook/accountkit/internal/r;

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/accountkit/internal/e;-><init>(Lcom/facebook/accountkit/a;Ljava/lang/String;Landroid/os/Bundle;ZLcom/facebook/accountkit/internal/r;)V

    return-object p2
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method protected final a(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;)V
    .locals 1

    new-instance v0, Lcom/facebook/accountkit/d;

    invoke-direct {v0, p1, p2}, Lcom/facebook/accountkit/d;-><init>(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;)V

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/internal/w;->a(Lcom/facebook/accountkit/d;)V

    return-void
.end method

.method public final a(Lcom/facebook/accountkit/d;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/accountkit/internal/w;->b:Lcom/facebook/accountkit/internal/y;

    iput-object p1, v0, Lcom/facebook/accountkit/internal/y;->e:Lcom/facebook/accountkit/d;

    iget-object p1, p0, Lcom/facebook/accountkit/internal/w;->b:Lcom/facebook/accountkit/internal/y;

    sget-object v0, Lcom/facebook/accountkit/internal/z;->f:Lcom/facebook/accountkit/internal/z;

    iput-object v0, p1, Lcom/facebook/accountkit/internal/y;->j:Lcom/facebook/accountkit/internal/z;

    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/w;->h()Lcom/facebook/accountkit/internal/x;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/w;->b:Lcom/facebook/accountkit/internal/y;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/facebook/accountkit/internal/x;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/accountkit/internal/x;->c:Lcom/facebook/accountkit/internal/w;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/facebook/accountkit/internal/x;->c:Lcom/facebook/accountkit/internal/w;

    iget-object v2, v2, Lcom/facebook/accountkit/internal/w;->b:Lcom/facebook/accountkit/internal/y;

    invoke-static {v0, v2}, Lcom/facebook/accountkit/internal/al;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p1, Lcom/facebook/accountkit/internal/x;->c:Lcom/facebook/accountkit/internal/w;

    invoke-static {}, Lcom/facebook/accountkit/internal/f;->b()Lcom/facebook/accountkit/internal/f;

    invoke-static {v1}, Lcom/facebook/accountkit/internal/f;->a(Lcom/facebook/accountkit/internal/f;)V

    :cond_1
    return-void
.end method

.method final a(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/accountkit/internal/w;->b:Lcom/facebook/accountkit/internal/y;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/y;->b_()Ljava/lang/String;

    move-result-object v0

    const-string v1, "token"

    invoke-static {v0, v1}, Lcom/facebook/accountkit/internal/al;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "token_refresh_interval_sec"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v0, Lcom/facebook/accountkit/a;

    invoke-static {}, Lcom/facebook/accountkit/b;->g()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/accountkit/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;)V

    iget-object v1, p0, Lcom/facebook/accountkit/internal/w;->a:Lcom/facebook/accountkit/internal/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/accountkit/internal/b;->a(Lcom/facebook/accountkit/a;Z)V

    const-string v1, "state"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/accountkit/internal/w;->b:Lcom/facebook/accountkit/internal/y;

    iput-object p1, v1, Lcom/facebook/accountkit/internal/y;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/facebook/accountkit/internal/w;->b:Lcom/facebook/accountkit/internal/y;

    iput-object v0, p1, Lcom/facebook/accountkit/internal/y;->c:Lcom/facebook/accountkit/a;

    :goto_0
    iget-object p1, p0, Lcom/facebook/accountkit/internal/w;->b:Lcom/facebook/accountkit/internal/y;

    sget-object v0, Lcom/facebook/accountkit/internal/z;->d:Lcom/facebook/accountkit/internal/z;

    iput-object v0, p1, Lcom/facebook/accountkit/internal/y;->j:Lcom/facebook/accountkit/internal/z;

    return-void

    :cond_0
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/internal/w;->b:Lcom/facebook/accountkit/internal/y;

    iput-object v0, v1, Lcom/facebook/accountkit/internal/y;->d:Ljava/lang/String;

    const-string v0, "state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/accountkit/internal/w;->b:Lcom/facebook/accountkit/internal/y;

    iput-object p1, v0, Lcom/facebook/accountkit/internal/y;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public final g()Lcom/facebook/accountkit/internal/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/accountkit/internal/w;->b:Lcom/facebook/accountkit/internal/y;

    return-object v0
.end method

.method final h()Lcom/facebook/accountkit/internal/x;
    .locals 3

    iget-object v0, p0, Lcom/facebook/accountkit/internal/w;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/internal/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v2, v0, Lcom/facebook/accountkit/internal/x;->d:Z

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method final i()V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/w;->h()Lcom/facebook/accountkit/internal/x;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/facebook/accountkit/internal/x;->e:Landroid/support/v4/content/d;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/w;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.facebook.accountkit.sdk.EXTRA_LOGIN_MODEL"

    iget-object v3, p0, Lcom/facebook/accountkit/internal/w;->b:Lcom/facebook/accountkit/internal/y;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.facebook.accountkit.sdk.EXTRA_LOGIN_STATUS"

    iget-object v3, p0, Lcom/facebook/accountkit/internal/w;->b:Lcom/facebook/accountkit/internal/y;

    invoke-virtual {v3}, Lcom/facebook/accountkit/internal/y;->c_()Lcom/facebook/accountkit/internal/z;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.facebook.accountkit.sdk.EXTRA_LOGIN_ERROR"

    iget-object v3, p0, Lcom/facebook/accountkit/internal/w;->b:Lcom/facebook/accountkit/internal/y;

    invoke-virtual {v3}, Lcom/facebook/accountkit/internal/y;->i()Lcom/facebook/accountkit/d;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    return-void
.end method
