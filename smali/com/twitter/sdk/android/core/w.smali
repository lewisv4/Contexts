.class public Lcom/twitter/sdk/android/core/w;
.super Lcom/twitter/sdk/android/core/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/k<",
        "Lcom/twitter/sdk/android/core/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/c;
        a = "user_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/r;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/sdk/android/core/k;-><init>(Lcom/twitter/sdk/android/core/a;J)V

    iput-object p2, p0, Lcom/twitter/sdk/android/core/w;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, Lcom/twitter/sdk/android/core/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/twitter/sdk/android/core/w;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/w;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/twitter/sdk/android/core/w;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/w;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    iget-object p1, p1, Lcom/twitter/sdk/android/core/w;->c:Ljava/lang/String;

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/twitter/sdk/android/core/k;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v1, v0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/w;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/w;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method
