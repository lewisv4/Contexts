.class public final Lg/b/a/a;
.super Lg/e$a;


# instance fields
.field private final a:Lcom/google/c/f;


# direct methods
.method private constructor <init>(Lcom/google/c/f;)V
    .locals 0

    invoke-direct {p0}, Lg/e$a;-><init>()V

    iput-object p1, p0, Lg/b/a/a;->a:Lcom/google/c/f;

    return-void
.end method

.method public static a(Lcom/google/c/f;)Lg/b/a/a;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance v0, Lg/b/a/a;

    invoke-direct {v0, p0}, Lg/b/a/a;-><init>(Lcom/google/c/f;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lg/e<",
            "*",
            "Lokhttp3/aa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/b/a/a;->a:Lcom/google/c/f;

    invoke-static {p1}, Lcom/google/c/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/c/c/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/c/f;->a(Lcom/google/c/c/a;)Lcom/google/c/u;

    move-result-object p1

    new-instance v0, Lg/b/a/b;

    iget-object v1, p0, Lg/b/a/a;->a:Lcom/google/c/f;

    invoke-direct {v0, v1, p1}, Lg/b/a/b;-><init>(Lcom/google/c/f;Lcom/google/c/u;)V

    return-object v0
.end method

.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lg/e<",
            "Lokhttp3/ac;",
            "*>;"
        }
    .end annotation

    iget-object p2, p0, Lg/b/a/a;->a:Lcom/google/c/f;

    invoke-static {p1}, Lcom/google/c/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/c/c/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/c/f;->a(Lcom/google/c/c/a;)Lcom/google/c/u;

    move-result-object p1

    new-instance p2, Lg/b/a/c;

    iget-object v0, p0, Lg/b/a/a;->a:Lcom/google/c/f;

    invoke-direct {p2, v0, p1}, Lg/b/a/c;-><init>(Lcom/google/c/f;Lcom/google/c/u;)V

    return-object p2
.end method
