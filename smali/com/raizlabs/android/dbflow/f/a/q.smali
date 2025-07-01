.class public final Lcom/raizlabs/android/dbflow/f/a/q;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/f/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TModel:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTModel;>;)",
            "Lcom/raizlabs/android/dbflow/f/a/g<",
            "TTModel;>;"
        }
    .end annotation

    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/f;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/f/a/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/f/a/f;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/f/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lcom/raizlabs/android/dbflow/f/a/a/a;)Lcom/raizlabs/android/dbflow/f/a/r;
    .locals 1

    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/r;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/f/a/r;-><init>([Lcom/raizlabs/android/dbflow/f/a/a/a;)V

    return-object v0
.end method

.method public static varargs b([Lcom/raizlabs/android/dbflow/f/a/a/a;)Lcom/raizlabs/android/dbflow/f/a/r;
    .locals 3

    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/r;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/raizlabs/android/dbflow/f/a/a/a;

    invoke-static {p0}, Lcom/raizlabs/android/dbflow/f/a/k;->a([Lcom/raizlabs/android/dbflow/f/a/a/a;)Lcom/raizlabs/android/dbflow/f/a/k;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/f/a/r;-><init>([Lcom/raizlabs/android/dbflow/f/a/a/a;)V

    return-object v0
.end method
