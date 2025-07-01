.class public final Lcom/raizlabs/android/dbflow/f/a/t;
.super Lcom/raizlabs/android/dbflow/f/a/b;

# interfaces
.implements Lcom/raizlabs/android/dbflow/f/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/f/a/b<",
        "TTModel;>;",
        "Lcom/raizlabs/android/dbflow/f/c/e<",
        "TTModel;>;"
    }
.end annotation


# instance fields
.field b:I

.field private final c:Lcom/raizlabs/android/dbflow/f/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/a/u<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private d:Lcom/raizlabs/android/dbflow/f/a/n;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/f/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/f/a/o;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/raizlabs/android/dbflow/f/a/n;

.field private h:I


# direct methods
.method public varargs constructor <init>(Lcom/raizlabs/android/dbflow/f/a/u;[Lcom/raizlabs/android/dbflow/f/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/f/a/u<",
            "TTModel;>;[",
            "Lcom/raizlabs/android/dbflow/f/a/p;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/f/a/u;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/raizlabs/android/dbflow/f/a/b;-><init>(Ljava/lang/Class;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/t;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/t;->f:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/raizlabs/android/dbflow/f/a/t;->b:I

    iput v0, p0, Lcom/raizlabs/android/dbflow/f/a/t;->h:I

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/a/t;->c:Lcom/raizlabs/android/dbflow/f/a/u;

    invoke-static {}, Lcom/raizlabs/android/dbflow/f/a/n;->j()Lcom/raizlabs/android/dbflow/f/a/n;

    move-result-object p1

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/a/t;->d:Lcom/raizlabs/android/dbflow/f/a/n;

    invoke-static {}, Lcom/raizlabs/android/dbflow/f/a/n;->j()Lcom/raizlabs/android/dbflow/f/a/n;

    move-result-object p1

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/a/t;->g:Lcom/raizlabs/android/dbflow/f/a/n;

    iget-object p1, p0, Lcom/raizlabs/android/dbflow/f/a/t;->d:Lcom/raizlabs/android/dbflow/f/a/n;

    invoke-virtual {p1, p2}, Lcom/raizlabs/android/dbflow/f/a/n;->a([Lcom/raizlabs/android/dbflow/f/a/p;)Lcom/raizlabs/android/dbflow/f/a/n;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/t;->c:Lcom/raizlabs/android/dbflow/f/a/u;

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/f/a/u;->i()Lcom/raizlabs/android/dbflow/f/a;

    move-result-object v0

    instance-of v0, v0, Lcom/raizlabs/android/dbflow/f/a/r;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Please use "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(). The beginning is not a ISelect"

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/raizlabs/android/dbflow/f/a/t<",
            "TTModel;>;"
        }
    .end annotation

    iput p1, p0, Lcom/raizlabs/android/dbflow/f/a/t;->b:I

    return-object p0
.end method

.method public final a(Lcom/raizlabs/android/dbflow/f/a/a/a;)Lcom/raizlabs/android/dbflow/f/a/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/f/a/a/a;",
            ")",
            "Lcom/raizlabs/android/dbflow/f/a/t<",
            "TTModel;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/t;->f:Ljava/util/List;

    new-instance v1, Lcom/raizlabs/android/dbflow/f/a/o;

    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/f/a/a/a;->b()Lcom/raizlabs/android/dbflow/f/a/l;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/raizlabs/android/dbflow/f/a/o;-><init>(Lcom/raizlabs/android/dbflow/f/a/l;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lcom/raizlabs/android/dbflow/f/a/p;)Lcom/raizlabs/android/dbflow/f/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/f/a/p;",
            ")",
            "Lcom/raizlabs/android/dbflow/f/a/t<",
            "TTModel;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/t;->d:Lcom/raizlabs/android/dbflow/f/a/n;

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/f/a/n;->a(Lcom/raizlabs/android/dbflow/f/a/p;)Lcom/raizlabs/android/dbflow/f/a/n;

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/t;->c:Lcom/raizlabs/android/dbflow/f/a/u;

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/f/a/u;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/raizlabs/android/dbflow/f/b;

    invoke-direct {v1}, Lcom/raizlabs/android/dbflow/f/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/raizlabs/android/dbflow/f/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/b;->b()Lcom/raizlabs/android/dbflow/f/b;

    move-result-object v0

    const-string v1, "WHERE"

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/f/a/t;->d:Lcom/raizlabs/android/dbflow/f/a/n;

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/f/a/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/f/b;

    move-result-object v0

    const-string v1, "GROUP BY"

    const-string v2, ","

    iget-object v3, p0, Lcom/raizlabs/android/dbflow/f/a/t;->e:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/raizlabs/android/dbflow/f/b;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/f/b;

    move-result-object v0

    const-string v1, "HAVING"

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/f/a/t;->g:Lcom/raizlabs/android/dbflow/f/a/n;

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/f/a/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/f/b;

    move-result-object v0

    const-string v1, "ORDER BY"

    const-string v2, ","

    iget-object v3, p0, Lcom/raizlabs/android/dbflow/f/a/t;->f:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/raizlabs/android/dbflow/f/b;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/f/b;

    move-result-object v0

    iget v1, p0, Lcom/raizlabs/android/dbflow/f/a/t;->b:I

    if-ltz v1, :cond_0

    const-string v1, "LIMIT"

    iget v2, p0, Lcom/raizlabs/android/dbflow/f/a/t;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/f/b;

    :cond_0
    iget v1, p0, Lcom/raizlabs/android/dbflow/f/a/t;->h:I

    if-ltz v1, :cond_1

    const-string v1, "OFFSET"

    iget v2, p0, Lcom/raizlabs/android/dbflow/f/a/t;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/raizlabs/android/dbflow/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/f/b;

    :cond_1
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/raizlabs/android/dbflow/g/a$a;
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/t;->c:Lcom/raizlabs/android/dbflow/f/a/u;

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/f/a/u;->b()Lcom/raizlabs/android/dbflow/g/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/raizlabs/android/dbflow/g/b/i;)Lcom/raizlabs/android/dbflow/g/b/j;
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/t;->c:Lcom/raizlabs/android/dbflow/f/a/u;

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/f/a/u;->i()Lcom/raizlabs/android/dbflow/f/a;

    move-result-object v0

    instance-of v0, v0, Lcom/raizlabs/android/dbflow/f/a/r;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/g/b/i;->c(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/g/b/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/raizlabs/android/dbflow/f/a/b;->c(Lcom/raizlabs/android/dbflow/g/b/i;)Lcom/raizlabs/android/dbflow/g/b/j;

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

    invoke-direct {p0, v0}, Lcom/raizlabs/android/dbflow/f/a/t;->a(Ljava/lang/String;)V

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

    invoke-direct {p0, v0}, Lcom/raizlabs/android/dbflow/f/a/t;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/raizlabs/android/dbflow/f/a/t;->b:I

    invoke-super {p0}, Lcom/raizlabs/android/dbflow/f/a/b;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/raizlabs/android/dbflow/g/b/j;
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/d;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/c;->d()Lcom/raizlabs/android/dbflow/g/b/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/f/a/t;->c(Lcom/raizlabs/android/dbflow/g/b/i;)Lcom/raizlabs/android/dbflow/g/b/j;

    move-result-object v0

    return-object v0
.end method
