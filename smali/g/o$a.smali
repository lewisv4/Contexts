.class final Lg/o$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lg/n;

.field final b:Ljava/lang/reflect/Method;

.field final c:[Ljava/lang/annotation/Annotation;

.field final d:[[Ljava/lang/annotation/Annotation;

.field final e:[Ljava/lang/reflect/Type;

.field f:Ljava/lang/reflect/Type;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Ljava/lang/String;

.field n:Z

.field o:Z

.field p:Z

.field q:Ljava/lang/String;

.field r:Lokhttp3/r;

.field s:Lokhttp3/u;

.field t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field u:[Lg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lg/j<",
            "*>;"
        }
    .end annotation
.end field

.field v:Lg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e<",
            "Lokhttp3/ac;",
            "TT;>;"
        }
    .end annotation
.end field

.field w:Lg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg/n;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/o$a;->a:Lg/n;

    iput-object p2, p0, Lg/o$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lg/o$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lg/o$a;->e:[Ljava/lang/reflect/Type;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lg/o$a;->d:[[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lg/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lg/j<",
            "*>;"
        }
    .end annotation

    instance-of v0, p4, Lg/c/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-boolean p3, p0, Lg/o$a;->l:Z

    if-eqz p3, :cond_0

    const-string p2, "Multiple @Url method annotations found."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    iget-boolean p3, p0, Lg/o$a;->j:Z

    if-eqz p3, :cond_1

    const-string p2, "@Path parameters may not be used with @Url."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    iget-boolean p3, p0, Lg/o$a;->k:Z

    if-eqz p3, :cond_2

    const-string p2, "A @Url parameter must not come after a @Query"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p3, p0, Lg/o$a;->q:Ljava/lang/String;

    if-eqz p3, :cond_3

    const-string p2, "@Url cannot be used with @%s URL"

    new-array p3, v1, [Ljava/lang/Object;

    iget-object p4, p0, Lg/o$a;->m:Ljava/lang/String;

    aput-object p4, p3, v2

    invoke-virtual {p0, p1, p2, p3}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3
    iput-boolean v1, p0, Lg/o$a;->l:Z

    const-class p3, Lokhttp3/s;

    if-eq p2, p3, :cond_5

    const-class p3, Ljava/lang/String;

    if-eq p2, p3, :cond_5

    const-class p3, Ljava/net/URI;

    if-eq p2, p3, :cond_5

    instance-of p3, p2, Ljava/lang/Class;

    if-eqz p3, :cond_4

    const-string p3, "android.net.Uri"

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    const-string p2, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_0
    new-instance p1, Lg/j$m;

    invoke-direct {p1}, Lg/j$m;-><init>()V

    return-object p1

    :cond_6
    instance-of v0, p4, Lg/c/s;

    const/4 v3, 0x2

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lg/o$a;->k:Z

    if-eqz v0, :cond_7

    const-string p2, "A @Path parameter must not come after a @Query."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-boolean v0, p0, Lg/o$a;->l:Z

    if-eqz v0, :cond_8

    const-string p2, "@Path parameters may not be used with @Url."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_8
    iget-object v0, p0, Lg/o$a;->q:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string p2, "@Path can only be used with relative url on @%s"

    new-array p3, v1, [Ljava/lang/Object;

    iget-object p4, p0, Lg/o$a;->m:Ljava/lang/String;

    aput-object p4, p3, v2

    invoke-virtual {p0, p1, p2, p3}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_9
    iput-boolean v1, p0, Lg/o$a;->j:Z

    check-cast p4, Lg/c/s;

    invoke-interface {p4}, Lg/c/s;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lg/o;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_a

    const-string p2, "@Path parameter name must match %s. Found: %s"

    new-array p3, v3, [Ljava/lang/Object;

    sget-object p4, Lg/o;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v2

    aput-object v0, p3, v1

    invoke-virtual {p0, p1, p2, p3}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_a
    iget-object v4, p0, Lg/o$a;->t:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string p2, "URL \"%s\" does not contain \"{%s}\"."

    new-array p3, v3, [Ljava/lang/Object;

    iget-object p4, p0, Lg/o$a;->q:Ljava/lang/String;

    aput-object p4, p3, v2

    aput-object v0, p3, v1

    invoke-virtual {p0, p1, p2, p3}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_b
    iget-object p1, p0, Lg/o$a;->a:Lg/n;

    invoke-virtual {p1, p2, p3}, Lg/n;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg/e;

    move-result-object p1

    new-instance p2, Lg/j$h;

    invoke-interface {p4}, Lg/c/s;->b()Z

    move-result p3

    invoke-direct {p2, v0, p1, p3}, Lg/j$h;-><init>(Ljava/lang/String;Lg/e;Z)V

    return-object p2

    :cond_c
    instance-of v0, p4, Lg/c/t;

    if-eqz v0, :cond_10

    check-cast p4, Lg/c/t;

    invoke-interface {p4}, Lg/c/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4}, Lg/c/t;->b()Z

    move-result p4

    invoke-static {p2}, Lg/p;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    iput-boolean v1, p0, Lg/o$a;->k:Z

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_e

    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_d
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2, p2}, Lg/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lg/o$a;->a:Lg/n;

    invoke-virtual {p2, p1, p3}, Lg/n;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg/e;

    move-result-object p1

    new-instance p2, Lg/j$i;

    invoke-direct {p2, v0, p1, p4}, Lg/j$i;-><init>(Ljava/lang/String;Lg/e;Z)V

    invoke-virtual {p2}, Lg/j$i;->a()Lg/j;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lg/o;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lg/o$a;->a:Lg/n;

    invoke-virtual {p2, p1, p3}, Lg/n;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg/e;

    move-result-object p1

    new-instance p2, Lg/j$i;

    invoke-direct {p2, v0, p1, p4}, Lg/j$i;-><init>(Ljava/lang/String;Lg/e;Z)V

    invoke-virtual {p2}, Lg/j$i;->b()Lg/j;

    move-result-object p1

    return-object p1

    :cond_f
    iget-object p1, p0, Lg/o$a;->a:Lg/n;

    invoke-virtual {p1, p2, p3}, Lg/n;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg/e;

    move-result-object p1

    new-instance p2, Lg/j$i;

    invoke-direct {p2, v0, p1, p4}, Lg/j$i;-><init>(Ljava/lang/String;Lg/e;Z)V

    return-object p2

    :cond_10
    instance-of v0, p4, Lg/c/v;

    if-eqz v0, :cond_14

    check-cast p4, Lg/c/v;

    invoke-interface {p4}, Lg/c/v;->a()Z

    move-result p4

    invoke-static {p2}, Lg/p;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-boolean v1, p0, Lg/o$a;->k:Z

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_12

    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_11

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_11
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2, p2}, Lg/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lg/o$a;->a:Lg/n;

    invoke-virtual {p2, p1, p3}, Lg/n;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg/e;

    move-result-object p1

    new-instance p2, Lg/j$k;

    invoke-direct {p2, p1, p4}, Lg/j$k;-><init>(Lg/e;Z)V

    invoke-virtual {p2}, Lg/j$k;->a()Lg/j;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lg/o;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lg/o$a;->a:Lg/n;

    invoke-virtual {p2, p1, p3}, Lg/n;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg/e;

    move-result-object p1

    new-instance p2, Lg/j$k;

    invoke-direct {p2, p1, p4}, Lg/j$k;-><init>(Lg/e;Z)V

    invoke-virtual {p2}, Lg/j$k;->b()Lg/j;

    move-result-object p1

    return-object p1

    :cond_13
    iget-object p1, p0, Lg/o$a;->a:Lg/n;

    invoke-virtual {p1, p2, p3}, Lg/n;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg/e;

    move-result-object p1

    new-instance p2, Lg/j$k;

    invoke-direct {p2, p1, p4}, Lg/j$k;-><init>(Lg/e;Z)V

    return-object p2

    :cond_14
    instance-of v0, p4, Lg/c/u;

    if-eqz v0, :cond_18

    invoke-static {p2}, Lg/p;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string p2, "@QueryMap parameter type must be Map."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_15
    const-class v3, Ljava/util/Map;

    invoke-static {p2, v0, v3}, Lg/p;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_16

    const-string p2, "Map must include generic types (e.g., Map<String, String>)"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_16
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2, p2}, Lg/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v3, Ljava/lang/String;

    if-eq v3, v0, :cond_17

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "@QueryMap keys must be of type String: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_17
    invoke-static {v1, p2}, Lg/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lg/o$a;->a:Lg/n;

    invoke-virtual {p2, p1, p3}, Lg/n;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg/e;

    move-result-object p1

    new-instance p2, Lg/j$j;

    check-cast p4, Lg/c/u;

    invoke-interface {p4}, Lg/c/u;->a()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Lg/j$j;-><init>(Lg/e;Z)V

    return-object p2

    :cond_18
    instance-of v0, p4, Lg/c/i;

    if-eqz v0, :cond_1c

    check-cast p4, Lg/c/i;

    invoke-interface {p4}, Lg/c/i;->a()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lg/p;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1a

    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_19

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_19
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2, p2}, Lg/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lg/o$a;->a:Lg/n;

    invoke-virtual {p2, p1, p3}, Lg/n;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg/e;

    move-result-object p1

    new-instance p2, Lg/j$d;

    invoke-direct {p2, p4, p1}, Lg/j$d;-><init>(Ljava/lang/String;Lg/e;)V

    invoke-virtual {p2}, Lg/j$d;->a()Lg/j;

    move-result-object p1

    return-object p1

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lg/o;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lg/o$a;->a:Lg/n;

    invoke-virtual {p2, p1, p3}, Lg/n;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg/e;

    move-result-object p1

    new-instance p2, Lg/j$d;

    invoke-direct {p2, p4, p1}, Lg/j$d;-><init>(Ljava/lang/String;Lg/e;)V

    invoke-virtual {p2}, Lg/j$d;->b()Lg/j;

    move-result-object p1

    return-object p1

    :cond_1b
    iget-object p1, p0, Lg/o$a;->a:Lg/n;

    invoke-virtual {p1, p2, p3}, Lg/n;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg/e;

    move-result-object p1

    new-instance p2, Lg/j$d;

    invoke-direct {p2, p4, p1}, Lg/j$d;-><init>(Ljava/lang/String;Lg/e;)V

    return-object p2

    :cond_1c
    instance-of v0, p4, Lg/c/j;

    if-eqz v0, :cond_20

    invoke-static {p2}, Lg/p;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p4

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string p2, "@HeaderMap parameter type must be Map."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1d
    const-class v0, Ljava/util/Map;

    invoke-static {p2, p4, v0}, Lg/p;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of p4, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez p4, :cond_1e

    const-string p2, "Map must include generic types (e.g., Map<String, String>)"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1e
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2, p2}, Lg/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p4

    const-class v0, Ljava/lang/String;

    if-eq v0, p4, :cond_1f

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "@HeaderMap keys must be of type String: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1f
    invoke-static {v1, p2}, Lg/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lg/o$a;->a:Lg/n;

    invoke-virtual {p2, p1, p3}, Lg/n;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg/e;

    move-result-object p1

    new-instance p2, Lg/j$e;

    invoke-direct {p2, p1}, Lg/j$e;-><init>(Lg/e;)V

    return-object p2

    :cond_20
    instance-of v0, p4, Lg/c/c;

    if-eqz v0, :cond_25

    iget-boolean v0, p0, Lg/o$a;->o:Z

    if-nez v0, :cond_21

    const-string p2, "@Field parameters can only be used with form encoding."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_21
    check-cast p4, Lg/c/c;

    invoke-interface {p4}, Lg/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4}, Lg/c/c;->b()Z

    move-result p4

    iput-boolean v1, p0, Lg/o$a;->g:Z

    invoke-static {p2}, Lg/p;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/lang/Iterable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_23

    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v3, :cond_22

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_22
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2, p2}, Lg/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lg/o$a;->a:Lg/n;

    invoke-virtual {p2, p1, p3}, Lg/n;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg/e;

    move-result-object p1

    new-instance p2, Lg/j$b;

    invoke-direct {p2, v0, p1, p4}, Lg/j$b;-><init>(Ljava/lang/String;Lg/e;Z)V

    invoke-virtual {p2}, Lg/j$b;->a()Lg/j;

    move-result-object p1

    return-object p1

    :cond_23
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lg/o;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lg/o$a;->a:Lg/n;

    invoke-virtual {p2, p1, p3}, Lg/n;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg/e;

    move-result-object p1

    new-instance p2, Lg/j$b;

    invoke-direct {p2, v0, p1, p4}, Lg/j$b;-><init>(Ljava/lang/String;Lg/e;Z)V

    invoke-virtual {p2}, Lg/j$b;->b()Lg/j;

    move-result-object p1

    return-object p1

    :cond_24
    iget-object p1, p0, Lg/o$a;->a:Lg/n;

    invoke-virtual {p1, p2, p3}, Lg/n;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg/e;

    move-result-object p1

    new-instance p2, Lg/j$b;

    invoke-direct {p2, v0, p1, p4}, Lg/j$b;-><init>(Ljava/lang/String;Lg/e;Z)V

    return-object p2

    :cond_25
    instance-of v0, p4, Lg/c/d;

    if-eqz v0, :cond_2a

    iget-boolean v0, p0, Lg/o$a;->o:Z

    if-nez v0, :cond_26

    const-string p2, "@FieldMap parameters can only be used with form encoding."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_26
    invoke-static {p2}, Lg/p;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_27

    const-string p2, "@FieldMap parameter type must be Map."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_27
    const-class v3, Ljava/util/Map;

    invoke-static {p2, v0, v3}, Lg/p;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_28

    const-string p2, "Map must include generic types (e.g., Map<String, String>)"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_28
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2, p2}, Lg/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v3, Ljava/lang/String;

    if-eq v3, v0, :cond_29

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "@FieldMap keys must be of type String: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_29
    invoke-static {v1, p2}, Lg/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lg/o$a;->a:Lg/n;

    invoke-virtual {p2, p1, p3}, Lg/n;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg/e;

    move-result-object p1

    iput-boolean v1, p0, Lg/o$a;->g:Z

    new-instance p2, Lg/j$c;

    check-cast p4, Lg/c/d;

    invoke-interface {p4}, Lg/c/d;->a()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Lg/j$c;-><init>(Lg/e;Z)V

    return-object p2

    :cond_2a
    instance-of v0, p4, Lg/c/q;

    if-eqz v0, :cond_39

    iget-boolean v0, p0, Lg/o$a;->p:Z

    if-nez v0, :cond_2b

    const-string p2, "@Part parameters can only be used with multipart encoding."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2b
    check-cast p4, Lg/c/q;

    iput-boolean v1, p0, Lg/o$a;->h:Z

    invoke-interface {p4}, Lg/c/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lg/p;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_32

    const-class p3, Ljava/lang/Iterable;

    invoke-virtual {p3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_2e

    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez p3, :cond_2c

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2c
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2, p2}, Lg/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    const-class p3, Lokhttp3/v$b;

    invoke-static {p2}, Lg/p;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_2d

    const-string p2, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2d
    sget-object p1, Lg/j$l;->a:Lg/j$l;

    invoke-virtual {p1}, Lg/j$l;->a()Lg/j;

    move-result-object p1

    return-object p1

    :cond_2e
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_30

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lokhttp3/v$b;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_2f

    const-string p2, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2f
    sget-object p1, Lg/j$l;->a:Lg/j$l;

    invoke-virtual {p1}, Lg/j$l;->b()Lg/j;

    move-result-object p1

    return-object p1

    :cond_30
    const-class p2, Lokhttp3/v$b;

    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_31

    sget-object p1, Lg/j$l;->a:Lg/j$l;

    return-object p1

    :cond_31
    const-string p2, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_32
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "Content-Disposition"

    aput-object v6, v5, v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "form-data; name=\""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v0, "Content-Transfer-Encoding"

    aput-object v0, v5, v3

    const/4 v0, 0x3

    invoke-interface {p4}, Lg/c/q;->b()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v5, v0

    invoke-static {v5}, Lokhttp3/r;->a([Ljava/lang/String;)Lokhttp3/r;

    move-result-object p4

    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_35

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_33

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_33
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2, p2}, Lg/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    const-class v0, Lokhttp3/v$b;

    invoke-static {p2}, Lg/p;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string p2, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_34
    iget-object p1, p0, Lg/o$a;->a:Lg/n;

    iget-object v0, p0, Lg/o$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1, p2, p3, v0}, Lg/n;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lg/e;

    move-result-object p1

    new-instance p2, Lg/j$f;

    invoke-direct {p2, p4, p1}, Lg/j$f;-><init>(Lokhttp3/r;Lg/e;)V

    invoke-virtual {p2}, Lg/j$f;->a()Lg/j;

    move-result-object p1

    return-object p1

    :cond_35
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lg/o;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    const-class v0, Lokhttp3/v$b;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string p2, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_36
    iget-object p1, p0, Lg/o$a;->a:Lg/n;

    iget-object v0, p0, Lg/o$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1, p2, p3, v0}, Lg/n;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lg/e;

    move-result-object p1

    new-instance p2, Lg/j$f;

    invoke-direct {p2, p4, p1}, Lg/j$f;-><init>(Lokhttp3/r;Lg/e;)V

    invoke-virtual {p2}, Lg/j$f;->b()Lg/j;

    move-result-object p1

    return-object p1

    :cond_37
    const-class v0, Lokhttp3/v$b;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string p2, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_38
    iget-object p1, p0, Lg/o$a;->a:Lg/n;

    iget-object v0, p0, Lg/o$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1, p2, p3, v0}, Lg/n;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lg/e;

    move-result-object p1

    new-instance p2, Lg/j$f;

    invoke-direct {p2, p4, p1}, Lg/j$f;-><init>(Lokhttp3/r;Lg/e;)V

    return-object p2

    :cond_39
    instance-of v0, p4, Lg/c/r;

    if-eqz v0, :cond_3f

    iget-boolean v0, p0, Lg/o$a;->p:Z

    if-nez v0, :cond_3a

    const-string p2, "@PartMap parameters can only be used with multipart encoding."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3a
    iput-boolean v1, p0, Lg/o$a;->h:Z

    invoke-static {p2}, Lg/p;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_3b

    const-string p2, "@PartMap parameter type must be Map."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3b
    const-class v3, Ljava/util/Map;

    invoke-static {p2, v0, v3}, Lg/p;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_3c

    const-string p2, "Map must include generic types (e.g., Map<String, String>)"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3c
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2, p2}, Lg/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v3, Ljava/lang/String;

    if-eq v3, v0, :cond_3d

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "@PartMap keys must be of type String: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3d
    invoke-static {v1, p2}, Lg/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    const-class v0, Lokhttp3/v$b;

    invoke-static {p2}, Lg/p;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string p2, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3e
    iget-object p1, p0, Lg/o$a;->a:Lg/n;

    iget-object v0, p0, Lg/o$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1, p2, p3, v0}, Lg/n;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lg/e;

    move-result-object p1

    check-cast p4, Lg/c/r;

    new-instance p2, Lg/j$g;

    invoke-interface {p4}, Lg/c/r;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lg/j$g;-><init>(Lg/e;Ljava/lang/String;)V

    return-object p2

    :cond_3f
    instance-of p4, p4, Lg/c/a;

    if-eqz p4, :cond_43

    iget-boolean p4, p0, Lg/o$a;->o:Z

    if-nez p4, :cond_42

    iget-boolean p4, p0, Lg/o$a;->p:Z

    if-eqz p4, :cond_40

    goto :goto_1

    :cond_40
    iget-boolean p4, p0, Lg/o$a;->i:Z

    if-eqz p4, :cond_41

    const-string p2, "Multiple @Body method annotations found."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_41
    :try_start_0
    iget-object p4, p0, Lg/o$a;->a:Lg/n;

    iget-object v0, p0, Lg/o$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p4, p2, p3, v0}, Lg/n;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lg/e;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v1, p0, Lg/o$a;->i:Z

    new-instance p1, Lg/j$a;

    invoke-direct {p1, p3}, Lg/j$a;-><init>(Lg/e;)V

    return-object p1

    :catch_0
    move-exception p3

    const-string p4, "Unable to create @Body converter for %s"

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " (parameter #"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1, v0}, Lg/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_42
    :goto_1
    const-string p2, "@Body parameters cannot be used with form or multi-part encoding."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_43
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method final a()Lg/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c<",
            "TT;TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/o$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lg/p;->d(Ljava/lang/reflect/Type;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const-string v1, "Method return type must not include a type variable or wildcard: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {p0, v2, v1, v4}, Lg/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    const-string v0, "Service methods cannot return void."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v0, v1}, Lg/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, Lg/o$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    :try_start_0
    iget-object v5, p0, Lg/o$a;->a:Lg/n;

    const-string v6, "returnType == null"

    invoke-static {v0, v6}, Lg/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "annotations == null"

    invoke-static {v1, v6}, Lg/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v5, Lg/n;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v4

    iget-object v2, v5, Lg/n;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v6, v1

    :goto_0
    if-ge v6, v2, :cond_3

    iget-object v7, v5, Lg/n;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/c$a;

    invoke-virtual {v7, v0}, Lg/c$a;->a(Ljava/lang/reflect/Type;)Lg/c;

    move-result-object v7

    if-eqz v7, :cond_2

    return-object v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Could not locate call adapter for "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ".\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  Tried:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lg/n;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v1, v6, :cond_4

    const-string v7, "\n   * "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lg/n;->d:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/c$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to create call adapter for %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {p0, v1, v2, v4}, Lg/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method final a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lg/j<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    array-length v2, p3

    move-object v3, v1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v4, p3, v1

    invoke-direct {p0, p1, p2, p3, v4}, Lg/o$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lg/j;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_0

    const-string p2, "Multiple Retrofit annotations found, only one allowed."

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    move-object v3, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    const-string p2, "No Retrofit annotation found."

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lg/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3
    return-object v3
.end method

.method final varargs a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (parameter #"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lg/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method final varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n    for method "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lg/o$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lg/o$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3
.end method

.method final a([Ljava/lang/String;)Lokhttp3/r;
    .locals 9

    new-instance v0, Lokhttp3/r$a;

    invoke-direct {v0}, Lokhttp3/r$a;-><init>()V

    const/4 v1, 0x0

    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v8

    if-ne v5, v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lokhttp3/u;->a(Ljava/lang/String;)Lokhttp3/u;

    move-result-object v5

    if-nez v5, :cond_1

    const-string p1, "Malformed content type: %s"

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-virtual {p0, v7, p1, v0}, Lg/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    iput-object v5, p0, Lg/o$a;->s:Lokhttp3/u;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v6, v4}, Lokhttp3/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/r$a;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const-string p1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-virtual {p0, v7, p1, v0}, Lg/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    invoke-virtual {v0}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lg/o$a;->m:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string p2, "Only one HTTP method is allowed. Found: %s and %s."

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    iget-object v0, p0, Lg/o$a;->m:Ljava/lang/String;

    aput-object v0, p3, v2

    aput-object p1, p3, v3

    invoke-virtual {p0, v1, p2, p3}, Lg/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    iput-object p1, p0, Lg/o$a;->m:Ljava/lang/String;

    iput-boolean p3, p0, Lg/o$a;->n:Z

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x3f

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v3

    if-ge p1, p3, :cond_2

    add-int/2addr p1, v3

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lg/o;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p2, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    invoke-virtual {p0, v1, p2, p3}, Lg/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    iput-object p2, p0, Lg/o$a;->q:Ljava/lang/String;

    invoke-static {p2}, Lg/o;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lg/o$a;->t:Ljava/util/Set;

    return-void
.end method

.method final b()Lg/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e<",
            "Lokhttp3/ac;",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/o$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lg/o$a;->a:Lg/n;

    iget-object v3, p0, Lg/o$a;->f:Ljava/lang/reflect/Type;

    const-string v4, "type == null"

    invoke-static {v3, v4}, Lg/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "annotations == null"

    invoke-static {v0, v4}, Lg/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, v2, Lg/n;->c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, v2, Lg/n;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_1

    iget-object v7, v2, Lg/n;->c:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/e$a;

    invoke-virtual {v7, v3, v0}, Lg/e$a;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg/e;

    move-result-object v7

    if-eqz v7, :cond_0

    return-object v7

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Could not locate ResponseBody converter for "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  Tried:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lg/n;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_2

    const-string v5, "\n   * "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lg/n;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "Unable to create converter for %s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lg/o$a;->f:Ljava/lang/reflect/Type;

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v2, v1}, Lg/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
