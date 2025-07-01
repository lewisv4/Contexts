.class public abstract Lcom/facebook/accountkit/i;
.super Lcom/facebook/accountkit/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/accountkit/s;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected final a(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "com.facebook.accountkit.sdk.EXTRA_LOGIN_MODEL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/h;

    const-string v1, "com.facebook.accountkit.sdk.EXTRA_LOGIN_STATUS"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/facebook/accountkit/internal/z;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/facebook/accountkit/i$1;->a:[I

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/z;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v0, "com.facebook.accountkit.sdk.EXTRA_LOGIN_ERROR"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/accountkit/d;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/facebook/accountkit/e;

    invoke-direct {v0, p1}, Lcom/facebook/accountkit/e;-><init>(Lcom/facebook/accountkit/d;)V

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/i;->a(Lcom/facebook/accountkit/e;)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/accountkit/i;->b()V

    return-void

    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/i;->a(Lcom/facebook/accountkit/h;)V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lcom/facebook/accountkit/i;->d()V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lcom/facebook/accountkit/i;->a()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract a(Lcom/facebook/accountkit/e;)V
.end method

.method public abstract a(Lcom/facebook/accountkit/h;)V
.end method

.method public abstract b()V
.end method

.method protected final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "com.facebook.accountkit.sdk.ACTION_EMAIL_LOGIN_STATE_CHANGED"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()V
.end method
