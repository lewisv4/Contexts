.class public final Lcom/tencent/bugly/proguard/aa;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Lcom/tencent/bugly/proguard/ab;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/tencent/bugly/proguard/ad;

    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ad;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    new-instance p0, Lcom/tencent/bugly/proguard/ac;

    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ac;-><init>()V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
