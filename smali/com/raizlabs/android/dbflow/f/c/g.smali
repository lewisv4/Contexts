.class public final Lcom/raizlabs/android/dbflow/f/c/g;
.super Lcom/raizlabs/android/dbflow/f/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/f/c/a<",
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

    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/f/c/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/raizlabs/android/dbflow/g/b/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/raizlabs/android/dbflow/f/c/g;->a(Lcom/raizlabs/android/dbflow/g/b/j;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/raizlabs/android/dbflow/g/b/j;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/g/b/j;",
            "Ljava/util/List<",
            "TTModel;>;)",
            "Ljava/util/List<",
            "TTModel;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/g/b/j;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/c/g;->b()Lcom/raizlabs/android/dbflow/g/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/g/f;->a(Lcom/raizlabs/android/dbflow/g/b/j;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/c/g;->a()Lcom/raizlabs/android/dbflow/g/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/raizlabs/android/dbflow/g/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/c/g;->b()Lcom/raizlabs/android/dbflow/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/g/f;->i()V

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/c/g;->b()Lcom/raizlabs/android/dbflow/g/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/g/f;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/c/g;->b()Lcom/raizlabs/android/dbflow/g/f;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/raizlabs/android/dbflow/g/f;->a(Lcom/raizlabs/android/dbflow/g/b/j;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/c/g;->a()Lcom/raizlabs/android/dbflow/g/a/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/raizlabs/android/dbflow/g/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/g/b/j;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    return-object p2
.end method
