.class public abstract Lcom/raizlabs/android/dbflow/g/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public e:Lcom/raizlabs/android/dbflow/f/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/c/i<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field public f:Lcom/raizlabs/android/dbflow/f/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/c/c<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field g:Lcom/raizlabs/android/dbflow/config/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/config/h<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a()Lcom/raizlabs/android/dbflow/config/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/c;->a()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, v0, Lcom/raizlabs/android/dbflow/config/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raizlabs/android/dbflow/config/b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/g/i;->q()Ljava/lang/Class;

    move-result-object v0

    iget-object p1, p1, Lcom/raizlabs/android/dbflow/config/b;->e:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raizlabs/android/dbflow/config/h;

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/g/i;->g:Lcom/raizlabs/android/dbflow/config/h;

    iget-object p1, p0, Lcom/raizlabs/android/dbflow/g/i;->g:Lcom/raizlabs/android/dbflow/config/h;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/raizlabs/android/dbflow/g/i;->g:Lcom/raizlabs/android/dbflow/config/h;

    iget-object p1, p1, Lcom/raizlabs/android/dbflow/config/h;->c:Lcom/raizlabs/android/dbflow/f/c/i;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/raizlabs/android/dbflow/g/i;->g:Lcom/raizlabs/android/dbflow/config/h;

    iget-object p1, p1, Lcom/raizlabs/android/dbflow/config/h;->c:Lcom/raizlabs/android/dbflow/f/c/i;

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/g/i;->e:Lcom/raizlabs/android/dbflow/f/c/i;

    :cond_0
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/g/i;->g:Lcom/raizlabs/android/dbflow/config/h;

    iget-object p1, p1, Lcom/raizlabs/android/dbflow/config/h;->d:Lcom/raizlabs/android/dbflow/f/c/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/raizlabs/android/dbflow/g/i;->g:Lcom/raizlabs/android/dbflow/config/h;

    iget-object p1, p1, Lcom/raizlabs/android/dbflow/config/h;->d:Lcom/raizlabs/android/dbflow/f/c/c;

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/g/i;->f:Lcom/raizlabs/android/dbflow/f/c/c;

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)",
            "Lcom/raizlabs/android/dbflow/f/a/n;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/raizlabs/android/dbflow/g/b/j;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/g/b/j;",
            "TTModel;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/b/i;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Lcom/raizlabs/android/dbflow/g/b/i;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract q()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TTModel;>;"
        }
    .end annotation
.end method

.method public r()Lcom/raizlabs/android/dbflow/f/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/f/c/c<",
            "TTModel;>;"
        }
    .end annotation

    new-instance v0, Lcom/raizlabs/android/dbflow/f/c/c;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/g/i;->q()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/f/c/c;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public s()Lcom/raizlabs/android/dbflow/f/c/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/f/c/i<",
            "TTModel;>;"
        }
    .end annotation

    new-instance v0, Lcom/raizlabs/android/dbflow/f/c/i;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/g/i;->q()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/f/c/i;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
