.class public final Lcom/google/android/gms/common/util/m;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;I)Z
    .locals 3

    const-string v0, "com.google.android.gms"

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/util/m;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    :try_start_0
    const-string v1, "com.google.android.gms"

    const/16 v2, 0x40

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lcom/google/android/gms/common/x;->a(Landroid/content/Context;)Lcom/google/android/gms/common/x;

    move-result-object p0

    if-eqz p1, :cond_2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/x;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-static {p1, v2}, Lcom/google/android/gms/common/x;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/common/x;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/common/w;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :catch_0
    :cond_2
    return v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/c/bc;->a(Landroid/content/Context;)Lcom/google/android/gms/c/bb;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/c/bb;->a(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method
