.class public final Lg/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/n$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/e$a;

.field final b:Lokhttp3/s;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e$a;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/c$a;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final f:Z

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Method;",
            "Lg/o<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lokhttp3/e$a;Lokhttp3/s;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V
    .locals 1
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e$a;",
            "Lokhttp3/s;",
            "Ljava/util/List<",
            "Lg/e$a;",
            ">;",
            "Ljava/util/List<",
            "Lg/c$a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lg/n;->g:Ljava/util/Map;

    iput-object p1, p0, Lg/n;->a:Lokhttp3/e$a;

    iput-object p2, p0, Lg/n;->b:Lokhttp3/s;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/n;->c:Ljava/util/List;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/n;->d:Ljava/util/List;

    iput-object p5, p0, Lg/n;->e:Ljava/util/concurrent/Executor;

    iput-boolean p6, p0, Lg/n;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lg/e<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "type == null"

    invoke-static {p1, v0}, Lg/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "annotations == null"

    invoke-static {p2, p1}, Lg/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Lg/n;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object v0, p0, Lg/n;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lg/a$d;->a:Lg/a$d;

    return-object p1
.end method

.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lg/e<",
            "TT;",
            "Lokhttp3/aa;",
            ">;"
        }
    .end annotation

    const-string v0, "type == null"

    invoke-static {p1, v0}, Lg/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "parameterAnnotations == null"

    invoke-static {p2, v0}, Lg/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "methodAnnotations == null"

    invoke-static {p3, p2}, Lg/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p2, p0, Lg/n;->c:Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iget-object p3, p0, Lg/n;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_1

    iget-object v1, p0, Lg/n;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e$a;

    invoke-virtual {v1, p1}, Lg/e$a;->a(Ljava/lang/reflect/Type;)Lg/e;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Could not locate RequestBody converter for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  Tried:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lg/n;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge p2, p1, :cond_2

    const-string v0, "\n   * "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lg/n;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Ljava/lang/reflect/Method;)Lg/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lg/o<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lg/n;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lg/n;->g:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/n;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/o;

    if-nez v1, :cond_1c

    new-instance v1, Lg/o$a;

    invoke-direct {v1, p0, p1}, Lg/o$a;-><init>(Lg/n;Ljava/lang/reflect/Method;)V

    invoke-virtual {v1}, Lg/o$a;->a()Lg/c;

    move-result-object v2

    iput-object v2, v1, Lg/o$a;->w:Lg/c;

    iget-object v2, v1, Lg/o$a;->w:Lg/c;

    invoke-interface {v2}, Lg/c;->a()Ljava/lang/reflect/Type;

    move-result-object v2

    iput-object v2, v1, Lg/o$a;->f:Ljava/lang/reflect/Type;

    iget-object v2, v1, Lg/o$a;->f:Ljava/lang/reflect/Type;

    const-class v3, Lg/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1b

    iget-object v2, v1, Lg/o$a;->f:Ljava/lang/reflect/Type;

    const-class v3, Lokhttp3/ab;

    if-ne v2, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v1}, Lg/o$a;->b()Lg/e;

    move-result-object v2

    iput-object v2, v1, Lg/o$a;->v:Lg/e;

    iget-object v2, v1, Lg/o$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v3, v2

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v3, :cond_10

    aget-object v8, v2, v6

    instance-of v9, v8, Lg/c/b;

    if-eqz v9, :cond_2

    const-string v7, "DELETE"

    check-cast v8, Lg/c/b;

    invoke-interface {v8}, Lg/c/b;->a()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v1, v7, v8, v5}, Lg/o$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_2
    instance-of v9, v8, Lg/c/f;

    if-eqz v9, :cond_3

    const-string v7, "GET"

    check-cast v8, Lg/c/f;

    invoke-interface {v8}, Lg/c/f;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    instance-of v9, v8, Lg/c/g;

    if-eqz v9, :cond_4

    const-string v7, "HEAD"

    check-cast v8, Lg/c/g;

    invoke-interface {v8}, Lg/c/g;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8, v5}, Lg/o$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-class v7, Ljava/lang/Void;

    iget-object v8, v1, Lg/o$a;->f:Ljava/lang/reflect/Type;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    const-string p1, "HEAD method must use Void as response type."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, p1, v2}, Lg/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    instance-of v9, v8, Lg/c/n;

    if-eqz v9, :cond_5

    const-string v9, "PATCH"

    check-cast v8, Lg/c/n;

    invoke-interface {v8}, Lg/c/n;->a()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v1, v9, v8, v7}, Lg/o$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_5
    instance-of v9, v8, Lg/c/o;

    if-eqz v9, :cond_6

    const-string v9, "POST"

    check-cast v8, Lg/c/o;

    invoke-interface {v8}, Lg/c/o;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_6
    instance-of v9, v8, Lg/c/p;

    if-eqz v9, :cond_7

    const-string v9, "PUT"

    check-cast v8, Lg/c/p;

    invoke-interface {v8}, Lg/c/p;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_7
    instance-of v9, v8, Lg/c/m;

    if-eqz v9, :cond_8

    const-string v7, "OPTIONS"

    check-cast v8, Lg/c/m;

    invoke-interface {v8}, Lg/c/m;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_8
    instance-of v9, v8, Lg/c/h;

    if-eqz v9, :cond_9

    check-cast v8, Lg/c/h;

    invoke-interface {v8}, Lg/c/h;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8}, Lg/c/h;->b()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Lg/c/h;->c()Z

    move-result v8

    invoke-virtual {v1, v7, v9, v8}, Lg/o$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_9
    instance-of v9, v8, Lg/c/k;

    if-eqz v9, :cond_b

    check-cast v8, Lg/c/k;

    invoke-interface {v8}, Lg/c/k;->a()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    if-nez v8, :cond_a

    const-string p1, "@Headers annotation is empty."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, p1, v2}, Lg/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_a
    invoke-virtual {v1, v7}, Lg/o$a;->a([Ljava/lang/String;)Lokhttp3/r;

    move-result-object v7

    iput-object v7, v1, Lg/o$a;->r:Lokhttp3/r;

    goto :goto_3

    :cond_b
    instance-of v9, v8, Lg/c/l;

    if-eqz v9, :cond_d

    iget-boolean v8, v1, Lg/o$a;->o:Z

    if-eqz v8, :cond_c

    const-string p1, "Only one encoding annotation is allowed."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, p1, v2}, Lg/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_c
    iput-boolean v7, v1, Lg/o$a;->p:Z

    goto :goto_3

    :cond_d
    instance-of v8, v8, Lg/c/e;

    if-eqz v8, :cond_f

    iget-boolean v8, v1, Lg/o$a;->p:Z

    if-eqz v8, :cond_e

    const-string p1, "Only one encoding annotation is allowed."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, p1, v2}, Lg/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_e
    iput-boolean v7, v1, Lg/o$a;->o:Z

    :cond_f
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_10
    iget-object v2, v1, Lg/o$a;->m:Ljava/lang/String;

    if-nez v2, :cond_11

    const-string p1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, p1, v2}, Lg/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_11
    iget-boolean v2, v1, Lg/o$a;->n:Z

    if-nez v2, :cond_13

    iget-boolean v2, v1, Lg/o$a;->p:Z

    if-eqz v2, :cond_12

    const-string p1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, p1, v2}, Lg/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_12
    iget-boolean v2, v1, Lg/o$a;->o:Z

    if-eqz v2, :cond_13

    const-string p1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, p1, v2}, Lg/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_13
    iget-object v2, v1, Lg/o$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v2, v2

    new-array v3, v2, [Lg/j;

    iput-object v3, v1, Lg/o$a;->u:[Lg/j;

    move v3, v5

    :goto_4
    if-ge v3, v2, :cond_16

    iget-object v6, v1, Lg/o$a;->e:[Ljava/lang/reflect/Type;

    aget-object v6, v6, v3

    invoke-static {v6}, Lg/p;->d(Ljava/lang/reflect/Type;)Z

    move-result v8

    if-eqz v8, :cond_14

    const-string p1, "Parameter type must not include a type variable or wildcard: %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v6, v2, v5

    invoke-virtual {v1, v3, p1, v2}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_14
    iget-object v8, v1, Lg/o$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v8, v8, v3

    if-nez v8, :cond_15

    const-string p1, "No Retrofit annotation found."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, p1, v2}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_15
    iget-object v9, v1, Lg/o$a;->u:[Lg/j;

    invoke-virtual {v1, v3, v6, v8}, Lg/o$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg/j;

    move-result-object v6

    aput-object v6, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_16
    iget-object v2, v1, Lg/o$a;->q:Ljava/lang/String;

    if-nez v2, :cond_17

    iget-boolean v2, v1, Lg/o$a;->l:Z

    if-nez v2, :cond_17

    const-string p1, "Missing either @%s URL or @Url parameter."

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, v1, Lg/o$a;->m:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v1, v4, p1, v2}, Lg/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_17
    iget-boolean v2, v1, Lg/o$a;->o:Z

    if-nez v2, :cond_18

    iget-boolean v2, v1, Lg/o$a;->p:Z

    if-nez v2, :cond_18

    iget-boolean v2, v1, Lg/o$a;->n:Z

    if-nez v2, :cond_18

    iget-boolean v2, v1, Lg/o$a;->i:Z

    if-eqz v2, :cond_18

    const-string p1, "Non-body HTTP method cannot contain @Body."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, p1, v2}, Lg/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_18
    iget-boolean v2, v1, Lg/o$a;->o:Z

    if-eqz v2, :cond_19

    iget-boolean v2, v1, Lg/o$a;->g:Z

    if-nez v2, :cond_19

    const-string p1, "Form-encoded method must contain at least one @Field."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, p1, v2}, Lg/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_19
    iget-boolean v2, v1, Lg/o$a;->p:Z

    if-eqz v2, :cond_1a

    iget-boolean v2, v1, Lg/o$a;->h:Z

    if-nez v2, :cond_1a

    const-string p1, "Multipart method must contain at least one @Part."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, p1, v2}, Lg/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1a
    new-instance v2, Lg/o;

    invoke-direct {v2, v1}, Lg/o;-><init>(Lg/o$a;)V

    iget-object v1, p0, Lg/n;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_6

    :cond_1b
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lg/o$a;->f:Ljava/lang/reflect/Type;

    invoke-static {v2}, Lg/p;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, p1, v2}, Lg/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1c
    :goto_6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, Lg/p;->a(Ljava/lang/Class;)V

    iget-boolean v0, p0, Lg/n;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lg/k;->a()Lg/k;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v0, v5}, Lg/k;->a(Ljava/lang/reflect/Method;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p0, v5}, Lg/n;->a(Ljava/lang/reflect/Method;)Lg/o;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    aput-object p1, v2, v1

    new-instance v1, Lg/n$1;

    invoke-direct {v1, p0, p1}, Lg/n$1;-><init>(Lg/n;Ljava/lang/Class;)V

    invoke-static {v0, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
