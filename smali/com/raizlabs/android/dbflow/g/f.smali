.class public abstract Lcom/raizlabs/android/dbflow/g/f;
.super Lcom/raizlabs/android/dbflow/g/b;

# interfaces
.implements Lcom/raizlabs/android/dbflow/g/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/g/b<",
        "TTModel;>;",
        "Lcom/raizlabs/android/dbflow/g/c<",
        "TTModel;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/raizlabs/android/dbflow/g/b/g;

.field public b:Lcom/raizlabs/android/dbflow/g/b/g;

.field public c:Lcom/raizlabs/android/dbflow/g/b/g;

.field public d:Lcom/raizlabs/android/dbflow/f/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/d/b<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private h:[Ljava/lang/String;

.field private i:Lcom/raizlabs/android/dbflow/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/g/a/a<",
            "TTModel;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/g/b;-><init>(Lcom/raizlabs/android/dbflow/config/c;)V

    iget-object p1, p0, Lcom/raizlabs/android/dbflow/g/i;->g:Lcom/raizlabs/android/dbflow/config/h;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/raizlabs/android/dbflow/g/i;->g:Lcom/raizlabs/android/dbflow/config/h;

    iget-object p1, p1, Lcom/raizlabs/android/dbflow/config/h;->b:Lcom/raizlabs/android/dbflow/f/d/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/raizlabs/android/dbflow/g/i;->g:Lcom/raizlabs/android/dbflow/config/h;

    iget-object p1, p1, Lcom/raizlabs/android/dbflow/config/h;->b:Lcom/raizlabs/android/dbflow/f/d/b;

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/g/f;->d:Lcom/raizlabs/android/dbflow/f/d/b;

    iget-object p1, p0, Lcom/raizlabs/android/dbflow/g/f;->d:Lcom/raizlabs/android/dbflow/f/d/b;

    iput-object p0, p1, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    :cond_0
    return-void
.end method

.method public static g()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    array-length v2, v0

    if-ne v2, v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/raizlabs/android/dbflow/g/d;

    const-string v1, "For multiple primary keys, a public static IMultiKeyCacheConverter field mustbe  marked with @MultiCacheField in the corresponding model class. The resulting keymust be a unique combination of the multiple keys, otherwise inconsistencies may occur."

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/g/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private t()Lcom/raizlabs/android/dbflow/f/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/f/d/b<",
            "TTModel;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/f;->d:Lcom/raizlabs/android/dbflow/f/d/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/g/f;->h()Lcom/raizlabs/android/dbflow/f/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/g/f;->d:Lcom/raizlabs/android/dbflow/f/d/b;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/f;->d:Lcom/raizlabs/android/dbflow/f/d/b;

    iput-object p0, v0, Lcom/raizlabs/android/dbflow/f/d/b;->a:Lcom/raizlabs/android/dbflow/g/f;

    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/f;->d:Lcom/raizlabs/android/dbflow/f/d/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/raizlabs/android/dbflow/g/b/i;)Lcom/raizlabs/android/dbflow/g/b/g;
    .locals 1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/g/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/g/b/i;->b(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/g/b/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/raizlabs/android/dbflow/g/b/j;)Ljava/lang/Object;
    .locals 4

    new-instance p1, Lcom/raizlabs/android/dbflow/g/d;

    const-string v0, "This method may have been called in error. The model class %1s must containan auto-incrementing or one primary key (if used in a ModelCache, this method may be called)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/g/f;->q()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raizlabs/android/dbflow/g/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ljava/lang/Number;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public a_(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/g/f;->t()Lcom/raizlabs/android/dbflow/f/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/f/d/b;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a_(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/b/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Lcom/raizlabs/android/dbflow/g/b/i;",
            ")Z"
        }
    .end annotation

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/g/f;->t()Lcom/raizlabs/android/dbflow/f/d/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/raizlabs/android/dbflow/f/d/b;->b(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/b/i;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/raizlabs/android/dbflow/g/b/i;)Lcom/raizlabs/android/dbflow/g/b/g;
    .locals 1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/g/f;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/g/b/i;->b(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/g/b/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/g/f;->t()Lcom/raizlabs/android/dbflow/f/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/f/d/b;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/b/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Lcom/raizlabs/android/dbflow/g/b/i;",
            ")Z"
        }
    .end annotation

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/g/f;->t()Lcom/raizlabs/android/dbflow/f/d/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/raizlabs/android/dbflow/f/d/b;->c(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/b/i;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/raizlabs/android/dbflow/g/b/i;)Lcom/raizlabs/android/dbflow/g/b/g;
    .locals 1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/g/f;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/g/b/i;->b(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/g/b/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)",
            "Ljava/lang/Number;"
        }
    .end annotation

    new-instance p1, Lcom/raizlabs/android/dbflow/g/d;

    const-string v0, "This method may have been called in error. The model class %1s must containa single primary key (if used in a ModelCache, this method may be called)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/g/f;->q()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raizlabs/android/dbflow/g/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 5

    new-instance v0, Lcom/raizlabs/android/dbflow/g/d;

    const-string v1, "This method may have been called in error. The model class %1s must contain an autoincrementing or single int/long primary key (if used in a ModelCache, this method may be called)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/g/f;->q()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/g/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lcom/raizlabs/android/dbflow/g/b/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/g/b/g;",
            "TTModel;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/raizlabs/android/dbflow/g/f;->a(Lcom/raizlabs/android/dbflow/g/b/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/g/f;->c(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/g/f;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final e()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/f;->h:[Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/g/f;->d()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/g/f;->h:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/f;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/raizlabs/android/dbflow/g/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/g/a/a<",
            "TTModel;*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/f;->i:Lcom/raizlabs/android/dbflow/g/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/raizlabs/android/dbflow/g/a/b;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/g/a/b;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/g/f;->i:Lcom/raizlabs/android/dbflow/g/a/a;

    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/g/f;->i:Lcom/raizlabs/android/dbflow/g/a/a;

    return-object v0
.end method

.method public h()Lcom/raizlabs/android/dbflow/f/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/f/d/b<",
            "TTModel;>;"
        }
    .end annotation

    new-instance v0, Lcom/raizlabs/android/dbflow/f/d/b;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/f/d/b;-><init>()V

    return-object v0
.end method

.method public final i()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/g/f;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/g/f;->p()V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public l()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/g/f;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public final p()V
    .locals 5

    new-instance v0, Lcom/raizlabs/android/dbflow/g/d;

    const-string v1, "This method may have been called in error. The model class %1s must containan auto-incrementing or at least one primary key (if used in a ModelCache, this method may be called)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/g/f;->q()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/g/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method
