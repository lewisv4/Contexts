.class public Lcom/twitter/sdk/android/core/internal/oauth/a;
.super Lcom/twitter/sdk/android/core/internal/oauth/e;


# instance fields
.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "guest_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/twitter/sdk/android/core/internal/oauth/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/oauth/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/sdk/android/core/internal/oauth/a;->a:J

    const-wide/32 v4, 0xa4cb80

    add-long v6, v2, v4

    cmp-long v2, v0, v6

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, Lcom/twitter/sdk/android/core/internal/oauth/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/twitter/sdk/android/core/internal/oauth/a;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/oauth/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/oauth/a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/internal/oauth/a;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_3
    iget-object p1, p1, Lcom/twitter/sdk/android/core/internal/oauth/a;->b:Ljava/lang/String;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/twitter/sdk/android/core/internal/oauth/e;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v1, v0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method
