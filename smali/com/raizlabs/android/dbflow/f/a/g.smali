.class public final Lcom/raizlabs/android/dbflow/f/a/g;
.super Lcom/raizlabs/android/dbflow/f/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/f/a/e<",
        "TTModel;>;"
    }
.end annotation


# instance fields
.field private b:Lcom/raizlabs/android/dbflow/f/a;

.field private c:Lcom/raizlabs/android/dbflow/f/a/l;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/f/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/f/a;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/f/a;",
            "Ljava/lang/Class<",
            "TTModel;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/raizlabs/android/dbflow/f/a/e;-><init>(Ljava/lang/Class;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/raizlabs/android/dbflow/f/a/g;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/a/g;->b:Lcom/raizlabs/android/dbflow/f/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/raizlabs/android/dbflow/f/b;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/f/b;-><init>()V

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/a/g;->b:Lcom/raizlabs/android/dbflow/f/a;

    invoke-interface {v1}, Lcom/raizlabs/android/dbflow/f/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/f/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/a/g;->b:Lcom/raizlabs/android/dbflow/f/a;

    instance-of v1, v1, Lcom/raizlabs/android/dbflow/f/a/s;

    if-nez v1, :cond_0

    const-string v1, "FROM "

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/f/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/b;

    :cond_0
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/a/g;->c:Lcom/raizlabs/android/dbflow/f/a/l;

    if-nez v1, :cond_1

    new-instance v1, Lcom/raizlabs/android/dbflow/f/a/l$a;

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/f/a/d;->a:Ljava/lang/Class;

    invoke-static {v2}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/raizlabs/android/dbflow/f/a/l$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/f/a/l$a;->a()Lcom/raizlabs/android/dbflow/f/a/l;

    move-result-object v1

    iput-object v1, p0, Lcom/raizlabs/android/dbflow/f/a/g;->c:Lcom/raizlabs/android/dbflow/f/a/l;

    :cond_1
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/a/g;->c:Lcom/raizlabs/android/dbflow/f/a/l;

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/f/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/b;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/a/g;->b:Lcom/raizlabs/android/dbflow/f/a;

    instance-of v1, v1, Lcom/raizlabs/android/dbflow/f/a/r;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/a/g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/b;->b()Lcom/raizlabs/android/dbflow/f/b;

    :cond_2
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/a/g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/raizlabs/android/dbflow/f/a/j;

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/f/a/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/raizlabs/android/dbflow/f/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/b;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/b;->b()Lcom/raizlabs/android/dbflow/f/b;

    :cond_4
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/raizlabs/android/dbflow/g/a$a;
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/g;->b:Lcom/raizlabs/android/dbflow/f/a;

    instance-of v0, v0, Lcom/raizlabs/android/dbflow/f/a/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/raizlabs/android/dbflow/g/a$a;->d:Lcom/raizlabs/android/dbflow/g/a$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/raizlabs/android/dbflow/g/a$a;->e:Lcom/raizlabs/android/dbflow/g/a$a;

    return-object v0
.end method

.method public final i()Lcom/raizlabs/android/dbflow/f/a;
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/f/a/g;->b:Lcom/raizlabs/android/dbflow/f/a;

    return-object v0
.end method
