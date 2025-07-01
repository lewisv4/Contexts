.class public final Lcom/ushowmedia/commonmodel/model/r$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/commonmodel/model/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/commonmodel/model/r$a;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ushowmedia/commonmodel/model/r;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/raizlabs/android/dbflow/f/a/a/a;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/f/a/q;->a([Lcom/raizlabs/android/dbflow/f/a/a/a;)Lcom/raizlabs/android/dbflow/f/a/r;

    move-result-object v1

    const-string v2, "SQLite.select()"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/ushowmedia/commonmodel/model/r;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/raizlabs/android/dbflow/d/b;->a(Lcom/raizlabs/android/dbflow/f/a/r;Lc/g/b;)Lcom/raizlabs/android/dbflow/f/a/g;

    move-result-object v1

    new-array v2, v0, [Lcom/raizlabs/android/dbflow/f/a/p;

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/f/a/g;->a([Lcom/raizlabs/android/dbflow/f/a/p;)Lcom/raizlabs/android/dbflow/f/a/t;

    move-result-object v1

    sget-object v2, Lcom/ushowmedia/commonmodel/model/s;->k:Lcom/raizlabs/android/dbflow/f/a/a/b;

    check-cast v2, Lcom/raizlabs/android/dbflow/f/a/a/a;

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/f/a/t;->a(Lcom/raizlabs/android/dbflow/f/a/a/a;)Lcom/raizlabs/android/dbflow/f/a/t;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/raizlabs/android/dbflow/f/a/t;->a(I)Lcom/raizlabs/android/dbflow/f/a/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/f/a/t;->c()Ljava/util/List;

    move-result-object p0

    const-string v1, "(select from PlayHistory\u2026             .queryList()"

    invoke-static {p0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ushowmedia/commonmodel/model/r;

    iget-wide v4, v3, Lcom/ushowmedia/commonmodel/model/r;->d:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    const/4 v4, 0x1

    if-lez v8, :cond_2

    iget-wide v8, v3, Lcom/ushowmedia/commonmodel/model/r;->c:J

    cmp-long v5, v8, v6

    if-lez v5, :cond_2

    iget-object v3, v3, Lcom/ushowmedia/commonmodel/model/r;->b:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    if-eqz v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
