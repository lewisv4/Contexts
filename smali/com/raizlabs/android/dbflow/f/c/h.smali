.class public final Lcom/raizlabs/android/dbflow/f/c/h;
.super Lcom/raizlabs/android/dbflow/f/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/f/c/b<",
        "TTModel;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTModel;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/f/c/b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/raizlabs/android/dbflow/g/b/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/g/b/j;",
            "TTModel;)TTModel;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/g/b/j;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/c/h;->a()Lcom/raizlabs/android/dbflow/g/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/g/f;->a(Lcom/raizlabs/android/dbflow/g/b/j;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/c/h;->b()Lcom/raizlabs/android/dbflow/g/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/raizlabs/android/dbflow/g/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/c/h;->a()Lcom/raizlabs/android/dbflow/g/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/raizlabs/android/dbflow/g/f;->a()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    move-object v1, p2

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/c/h;->a()Lcom/raizlabs/android/dbflow/g/f;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcom/raizlabs/android/dbflow/g/f;->a(Lcom/raizlabs/android/dbflow/g/b/j;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/c/h;->b()Lcom/raizlabs/android/dbflow/g/a/a;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/raizlabs/android/dbflow/g/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/c/h;->a()Lcom/raizlabs/android/dbflow/g/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/g/f;->i()V

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
