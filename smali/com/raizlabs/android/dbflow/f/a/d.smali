.class public abstract Lcom/raizlabs/android/dbflow/f/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/raizlabs/android/dbflow/f/a/a;
.implements Lcom/raizlabs/android/dbflow/f/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/raizlabs/android/dbflow/f/a/a;",
        "Lcom/raizlabs/android/dbflow/f/c/f;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTModel;>;"
        }
    .end annotation
.end field


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/a/d;->a:Ljava/lang/Class;

    return-void
.end method

.method private a(Lcom/raizlabs/android/dbflow/g/b/i;)J
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/d;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/raizlabs/android/dbflow/config/f$a;->a:Lcom/raizlabs/android/dbflow/config/f$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Executing query: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/raizlabs/android/dbflow/config/f;->a(Lcom/raizlabs/android/dbflow/config/f$a;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/raizlabs/android/dbflow/f/d;->a(Lcom/raizlabs/android/dbflow/g/b/i;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/raizlabs/android/dbflow/config/f$a;->d:Lcom/raizlabs/android/dbflow/config/f$a;

    invoke-static {v0, p1}, Lcom/raizlabs/android/dbflow/config/f;->a(Lcom/raizlabs/android/dbflow/config/f$a;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public abstract b()Lcom/raizlabs/android/dbflow/g/a$a;
.end method

.method public final b(Lcom/raizlabs/android/dbflow/g/b/i;)Z
    .locals 4

    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/f/a/d;->a(Lcom/raizlabs/android/dbflow/g/b/i;)J

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

.method public c(Lcom/raizlabs/android/dbflow/g/b/i;)Lcom/raizlabs/android/dbflow/g/b/j;
    .locals 4

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/d;->b()Lcom/raizlabs/android/dbflow/g/a$a;

    move-result-object v0

    sget-object v1, Lcom/raizlabs/android/dbflow/g/a$a;->b:Lcom/raizlabs/android/dbflow/g/a$a;

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/g/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/d;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/raizlabs/android/dbflow/config/f$a;->a:Lcom/raizlabs/android/dbflow/config/f$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Compiling Query Into Statement: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/raizlabs/android/dbflow/config/f;->a(Lcom/raizlabs/android/dbflow/config/f$a;Ljava/lang/String;)V

    new-instance v1, Lcom/raizlabs/android/dbflow/g/b/h;

    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/g/b/i;->b(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/g/b/g;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lcom/raizlabs/android/dbflow/g/b/h;-><init>(Lcom/raizlabs/android/dbflow/g/b/g;Lcom/raizlabs/android/dbflow/f/a/d;)V

    invoke-interface {v1}, Lcom/raizlabs/android/dbflow/g/b/g;->d()J

    invoke-interface {v1}, Lcom/raizlabs/android/dbflow/g/b/g;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/d;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/raizlabs/android/dbflow/config/f$a;->a:Lcom/raizlabs/android/dbflow/config/f$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Executing query: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/raizlabs/android/dbflow/config/f;->a(Lcom/raizlabs/android/dbflow/config/f$a;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/g/b/i;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TTModel;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/d;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/d;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->d(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/g/b/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/raizlabs/android/dbflow/f/a/d;->a(Lcom/raizlabs/android/dbflow/g/b/i;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Lcom/raizlabs/android/dbflow/g/b/j;
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/d;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->d(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/g/b/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/f/a/d;->c(Lcom/raizlabs/android/dbflow/g/b/i;)Lcom/raizlabs/android/dbflow/g/b/j;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/d;->g()Lcom/raizlabs/android/dbflow/g/b/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_0
    invoke-static {}, Lcom/raizlabs/android/dbflow/e/f;->a()Lcom/raizlabs/android/dbflow/e/f;

    move-result-object v0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/a/d;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/d;->b()Lcom/raizlabs/android/dbflow/g/a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/raizlabs/android/dbflow/e/f;->a(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/g/a$a;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
