.class public final Lcom/raizlabs/android/dbflow/f/a/n;
.super Lcom/raizlabs/android/dbflow/f/a/c;

# interfaces
.implements Lcom/raizlabs/android/dbflow/f/a;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/raizlabs/android/dbflow/f/a/c;",
        "Lcom/raizlabs/android/dbflow/f/a;",
        "Ljava/lang/Iterable<",
        "Lcom/raizlabs/android/dbflow/f/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/f/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/raizlabs/android/dbflow/f/b;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/raizlabs/android/dbflow/f/a/c;-><init>(Lcom/raizlabs/android/dbflow/f/a/l;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/n;->g:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/f/a/n;->k:Z

    const-string v0, "AND"

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/n;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/f/a/n;-><init>()V

    return-void
.end method

.method public static i()Lcom/raizlabs/android/dbflow/f/a/n;
    .locals 2

    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/f/a/n;-><init>(B)V

    return-object v0
.end method

.method public static j()Lcom/raizlabs/android/dbflow/f/a/n;
    .locals 2

    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/f/a/n;-><init>(B)V

    iput-boolean v1, v0, Lcom/raizlabs/android/dbflow/f/a/n;->k:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/raizlabs/android/dbflow/f/a/n;->i:Z

    return-object v0
.end method

.method private k()Lcom/raizlabs/android/dbflow/f/b;
    .locals 1

    new-instance v0, Lcom/raizlabs/android/dbflow/f/b;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/f/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/f/a/n;->a(Lcom/raizlabs/android/dbflow/f/b;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/raizlabs/android/dbflow/f/a/p;)Lcom/raizlabs/android/dbflow/f/a/n;
    .locals 4

    const-string v0, "AND"

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/a/n;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/a/n;->g:Ljava/util/List;

    iget-object v3, p0, Lcom/raizlabs/android/dbflow/f/a/n;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/raizlabs/android/dbflow/f/a/p;

    invoke-interface {v1, v0}, Lcom/raizlabs/android/dbflow/f/a/p;->a(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/f/a/p;

    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/n;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v2, p0, Lcom/raizlabs/android/dbflow/f/a/n;->i:Z

    :cond_1
    return-object p0
.end method

.method public final varargs a([Lcom/raizlabs/android/dbflow/f/a/p;)Lcom/raizlabs/android/dbflow/f/a/n;
    .locals 3

    const/4 v0, 0x0

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/raizlabs/android/dbflow/f/a/n;->a(Lcom/raizlabs/android/dbflow/f/a/p;)Lcom/raizlabs/android/dbflow/f/a/n;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/f/a/n;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/f/a/n;->k()Lcom/raizlabs/android/dbflow/f/b;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/n;->h:Lcom/raizlabs/android/dbflow/f/b;

    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/n;->h:Lcom/raizlabs/android/dbflow/f/b;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/n;->h:Lcom/raizlabs/android/dbflow/f/b;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/raizlabs/android/dbflow/f/b;)V
    .locals 4

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/n;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/f/a/n;->k:Z

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    const-string v1, "("

    invoke-virtual {p1, v1}, Lcom/raizlabs/android/dbflow/f/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/b;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/f/a/n;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/raizlabs/android/dbflow/f/a/p;

    invoke-interface {v2, p1}, Lcom/raizlabs/android/dbflow/f/a/p;->a(Lcom/raizlabs/android/dbflow/f/b;)V

    iget-boolean v3, p0, Lcom/raizlabs/android/dbflow/f/a/n;->j:Z

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/raizlabs/android/dbflow/f/a/p;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_1

    invoke-interface {v2}, Lcom/raizlabs/android/dbflow/f/a/p;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/raizlabs/android/dbflow/f/b;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/b;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_2

    const-string v2, ", "

    invoke-virtual {p1, v2}, Lcom/raizlabs/android/dbflow/f/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/b;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/f/a/n;->k:Z

    if-eqz v1, :cond_4

    if-lez v0, :cond_4

    const-string v0, ")"

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/f/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/b;

    :cond_4
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/raizlabs/android/dbflow/f/a/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/n;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/f/a/n;->k()Lcom/raizlabs/android/dbflow/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
