.class public abstract Lcom/raizlabs/android/dbflow/f/a/b;
.super Lcom/raizlabs/android/dbflow/f/a/d;

# interfaces
.implements Lcom/raizlabs/android/dbflow/f/a;
.implements Lcom/raizlabs/android/dbflow/f/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/f/a/d<",
        "TTModel;>;",
        "Lcom/raizlabs/android/dbflow/f/a;",
        "Lcom/raizlabs/android/dbflow/f/c/e<",
        "TTModel;>;"
    }
.end annotation


# instance fields
.field private b:Lcom/raizlabs/android/dbflow/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/g/b<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private c:Z


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

    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/f/a/d;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/f/a/b;->c:Z

    return-void
.end method

.method private j()Lcom/raizlabs/android/dbflow/g/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/g/b<",
            "TTModel;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/b;->b:Lcom/raizlabs/android/dbflow/g/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/d;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->f(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/b;->b:Lcom/raizlabs/android/dbflow/g/b;

    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/b;->b:Lcom/raizlabs/android/dbflow/g/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/raizlabs/android/dbflow/g/b/i;)J
    .locals 5

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/g/b/i;->b(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/g/b/g;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/g/b/g;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Lcom/raizlabs/android/dbflow/e/f;->a()Lcom/raizlabs/android/dbflow/e/f;

    move-result-object v2

    iget-object v3, p0, Lcom/raizlabs/android/dbflow/f/a/d;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/b;->b()Lcom/raizlabs/android/dbflow/g/a$a;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/raizlabs/android/dbflow/e/f;->a(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/g/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/g/b/g;->b()V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/g/b/g;->b()V

    throw v0
.end method

.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TTModel;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/b;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/raizlabs/android/dbflow/config/f$a;->a:Lcom/raizlabs/android/dbflow/config/f$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Executing query: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/raizlabs/android/dbflow/config/f;->a(Lcom/raizlabs/android/dbflow/config/f$a;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/f/a/b;->c:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/f/a/b;->j()Lcom/raizlabs/android/dbflow/g/b;

    move-result-object v1

    iget-object v2, v1, Lcom/raizlabs/android/dbflow/g/i;->f:Lcom/raizlabs/android/dbflow/f/c/c;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/g/i;->r()Lcom/raizlabs/android/dbflow/f/c/c;

    move-result-object v2

    iput-object v2, v1, Lcom/raizlabs/android/dbflow/g/i;->f:Lcom/raizlabs/android/dbflow/f/c/c;

    :cond_0
    iget-object v1, v1, Lcom/raizlabs/android/dbflow/g/i;->f:Lcom/raizlabs/android/dbflow/f/c/c;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/f/a/b;->j()Lcom/raizlabs/android/dbflow/g/b;

    move-result-object v1

    new-instance v2, Lcom/raizlabs/android/dbflow/f/c/c;

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/g/i;->q()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/raizlabs/android/dbflow/f/c/c;-><init>(Ljava/lang/Class;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/raizlabs/android/dbflow/f/c/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTModel;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/b;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/raizlabs/android/dbflow/config/f$a;->a:Lcom/raizlabs/android/dbflow/config/f$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Executing query: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/raizlabs/android/dbflow/config/f;->a(Lcom/raizlabs/android/dbflow/config/f$a;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/f/a/b;->c:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/f/a/b;->j()Lcom/raizlabs/android/dbflow/g/b;

    move-result-object v1

    iget-object v2, v1, Lcom/raizlabs/android/dbflow/g/i;->e:Lcom/raizlabs/android/dbflow/f/c/i;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/g/i;->s()Lcom/raizlabs/android/dbflow/f/c/i;

    move-result-object v2

    iput-object v2, v1, Lcom/raizlabs/android/dbflow/g/i;->e:Lcom/raizlabs/android/dbflow/f/c/i;

    :cond_0
    iget-object v1, v1, Lcom/raizlabs/android/dbflow/g/i;->e:Lcom/raizlabs/android/dbflow/f/c/i;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/f/a/b;->j()Lcom/raizlabs/android/dbflow/g/b;

    move-result-object v1

    new-instance v2, Lcom/raizlabs/android/dbflow/f/c/i;

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/g/i;->q()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/raizlabs/android/dbflow/f/c/i;-><init>(Ljava/lang/Class;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/raizlabs/android/dbflow/f/c/i;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
