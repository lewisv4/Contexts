.class public abstract Lcom/raizlabs/android/dbflow/f/a/e;
.super Lcom/raizlabs/android/dbflow/f/a/b;

# interfaces
.implements Lcom/raizlabs/android/dbflow/f/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/f/a/b<",
        "TTModel;>;",
        "Lcom/raizlabs/android/dbflow/f/a/u<",
        "TTModel;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTModel;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/f/a/b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/e;->i()Lcom/raizlabs/android/dbflow/f/a;

    move-result-object v0

    instance-of v0, v0, Lcom/raizlabs/android/dbflow/f/a/r;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Please use "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(). The beginning is not a Select"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/raizlabs/android/dbflow/f/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/raizlabs/android/dbflow/f/a/t<",
            "TTModel;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/f/a/p;

    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/f/a/e;->a([Lcom/raizlabs/android/dbflow/f/a/p;)Lcom/raizlabs/android/dbflow/f/a/t;

    move-result-object v0

    iput p1, v0, Lcom/raizlabs/android/dbflow/f/a/t;->b:I

    return-object v0
.end method

.method public final varargs a([Lcom/raizlabs/android/dbflow/f/a/p;)Lcom/raizlabs/android/dbflow/f/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/raizlabs/android/dbflow/f/a/p;",
            ")",
            "Lcom/raizlabs/android/dbflow/f/a/t<",
            "TTModel;>;"
        }
    .end annotation

    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/t;

    invoke-direct {v0, p0, p1}, Lcom/raizlabs/android/dbflow/f/a/t;-><init>(Lcom/raizlabs/android/dbflow/f/a/u;[Lcom/raizlabs/android/dbflow/f/a/p;)V

    return-object v0
.end method

.method public final c(Lcom/raizlabs/android/dbflow/g/b/i;)Lcom/raizlabs/android/dbflow/g/b/j;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/f/a/p;

    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/f/a/e;->a([Lcom/raizlabs/android/dbflow/f/a/p;)Lcom/raizlabs/android/dbflow/f/a/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/f/a/t;->c(Lcom/raizlabs/android/dbflow/g/b/i;)Lcom/raizlabs/android/dbflow/g/b/j;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TTModel;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-direct {p0, v0}, Lcom/raizlabs/android/dbflow/f/a/e;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/raizlabs/android/dbflow/f/a/b;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTModel;"
        }
    .end annotation

    const-string v0, "query"

    invoke-direct {p0, v0}, Lcom/raizlabs/android/dbflow/f/a/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/f/a/e;->a(I)Lcom/raizlabs/android/dbflow/f/a/t;

    invoke-super {p0}, Lcom/raizlabs/android/dbflow/f/a/b;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/raizlabs/android/dbflow/g/b/j;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/f/a/p;

    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/f/a/e;->a([Lcom/raizlabs/android/dbflow/f/a/p;)Lcom/raizlabs/android/dbflow/f/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/a/t;->g()Lcom/raizlabs/android/dbflow/g/b/j;

    move-result-object v0

    return-object v0
.end method
