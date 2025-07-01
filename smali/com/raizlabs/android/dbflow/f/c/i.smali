.class public Lcom/raizlabs/android/dbflow/f/c/i;
.super Lcom/raizlabs/android/dbflow/f/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/f/c/d<",
        "TTModel;TTModel;>;"
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

    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/f/c/d;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/raizlabs/android/dbflow/g/b/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/g/b/j;",
            "TTModel;)TTModel;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/raizlabs/android/dbflow/f/c/i;->b(Lcom/raizlabs/android/dbflow/g/b/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/raizlabs/android/dbflow/g/b/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/g/b/j;",
            "TTModel;)TTModel;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/g/b/j;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/c/i;->c()Lcom/raizlabs/android/dbflow/g/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/raizlabs/android/dbflow/g/b;->a()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/c/i;->c()Lcom/raizlabs/android/dbflow/g/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/raizlabs/android/dbflow/g/b;->a(Lcom/raizlabs/android/dbflow/g/b/j;Ljava/lang/Object;)V

    :cond_1
    return-object p2
.end method
