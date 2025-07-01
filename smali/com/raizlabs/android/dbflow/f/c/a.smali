.class public Lcom/raizlabs/android/dbflow/f/c/a;
.super Lcom/raizlabs/android/dbflow/f/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/f/c/c<",
        "TTModel;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/raizlabs/android/dbflow/g/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/g/f<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private b:Lcom/raizlabs/android/dbflow/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/g/a/a<",
            "TTModel;*>;"
        }
    .end annotation
.end field


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

    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/f/c/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/raizlabs/android/dbflow/g/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/g/a/a<",
            "TTModel;*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/c/a;->b:Lcom/raizlabs/android/dbflow/g/a/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/c/a;->a:Lcom/raizlabs/android/dbflow/g/f;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/g/f;->f()Lcom/raizlabs/android/dbflow/g/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/c/a;->b:Lcom/raizlabs/android/dbflow/g/a/a;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/c/a;->b:Lcom/raizlabs/android/dbflow/g/a/a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ModelCache specified in convertToCacheableList() must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/c/a;->b:Lcom/raizlabs/android/dbflow/g/a/a;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/raizlabs/android/dbflow/g/b/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/raizlabs/android/dbflow/f/c/a;->a(Lcom/raizlabs/android/dbflow/g/b/j;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/raizlabs/android/dbflow/g/b/j;Ljava/util/List;)Ljava/util/List;
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
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/c/a;->b()Lcom/raizlabs/android/dbflow/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/g/f;->e()[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/g/b/j;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/c/a;->b()Lcom/raizlabs/android/dbflow/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/g/f;->p()V

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/c/a;->a()Lcom/raizlabs/android/dbflow/g/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/c/a;->b()Lcom/raizlabs/android/dbflow/g/f;

    invoke-static {}, Lcom/raizlabs/android/dbflow/g/f;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/g/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/c/a;->b()Lcom/raizlabs/android/dbflow/g/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/g/f;->i()V

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/c/a;->b()Lcom/raizlabs/android/dbflow/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/g/f;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/c/a;->b()Lcom/raizlabs/android/dbflow/g/f;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/raizlabs/android/dbflow/g/f;->a(Lcom/raizlabs/android/dbflow/g/b/j;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/c/a;->a()Lcom/raizlabs/android/dbflow/g/a/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/c/a;->b()Lcom/raizlabs/android/dbflow/g/f;

    invoke-static {}, Lcom/raizlabs/android/dbflow/g/f;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/raizlabs/android/dbflow/g/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/g/b/j;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    return-object p2
.end method

.method public final b()Lcom/raizlabs/android/dbflow/g/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/g/f<",
            "TTModel;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/c/a;->a:Lcom/raizlabs/android/dbflow/g/f;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/c/a;->c()Lcom/raizlabs/android/dbflow/g/b;

    move-result-object v0

    instance-of v0, v0, Lcom/raizlabs/android/dbflow/g/f;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A non-Table type was used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/c/a;->c()Lcom/raizlabs/android/dbflow/g/b;

    move-result-object v0

    check-cast v0, Lcom/raizlabs/android/dbflow/g/f;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/c/a;->a:Lcom/raizlabs/android/dbflow/g/f;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/c/a;->a:Lcom/raizlabs/android/dbflow/g/f;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/g/f;->j()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot call this method for a table that has no caching id. Eitheruse one Primary Key or use the MultiCacheKeyConverter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/c/a;->a:Lcom/raizlabs/android/dbflow/g/f;

    return-object v0
.end method
