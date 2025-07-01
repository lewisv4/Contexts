.class public final Lcom/raizlabs/android/dbflow/f/a/m$a;
.super Lcom/raizlabs/android/dbflow/f/a/c;

# interfaces
.implements Lcom/raizlabs/android/dbflow/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/f/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/f/a/c;",
        "Lcom/raizlabs/android/dbflow/f/a;"
    }
.end annotation


# instance fields
.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/raizlabs/android/dbflow/f/a/m;Ljava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/f/a/m<",
            "TT;>;",
            "Ljava/util/Collection<",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/f/a/m;->h()Lcom/raizlabs/android/dbflow/f/a/l;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/f/a/c;-><init>(Lcom/raizlabs/android/dbflow/f/a/l;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/a/m$a;->g:Ljava/util/List;

    iget-object p1, p0, Lcom/raizlabs/android/dbflow/f/a/m$a;->g:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string p1, " %1s "

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p3, "IN"

    goto :goto_0

    :cond_0
    const-string p3, "NOT IN"

    :goto_0
    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/a/m$a;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/raizlabs/android/dbflow/f/a/m;Ljava/util/Collection;ZB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/raizlabs/android/dbflow/f/a/m$a;-><init>(Lcom/raizlabs/android/dbflow/f/a/m;Ljava/util/Collection;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/raizlabs/android/dbflow/f/b;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/f/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/f/a/m$a;->a(Lcom/raizlabs/android/dbflow/f/b;)V

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/raizlabs/android/dbflow/f/b;)V
    .locals 6

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/m$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/f/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/m$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/f/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/b;

    move-result-object p1

    const-string v0, "("

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/f/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/b;

    move-result-object p1

    const-string v0, ","

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/a/m$a;->g:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0, v4, v5}, Lcom/raizlabs/android/dbflow/f/a/c;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/f/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/b;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/f/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/b;

    return-void
.end method
