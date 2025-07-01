.class public final Lcom/raizlabs/android/dbflow/f/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/raizlabs/android/dbflow/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/f/a/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        "TFromModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/raizlabs/android/dbflow/f/a;"
    }
.end annotation


# instance fields
.field private a:Lcom/raizlabs/android/dbflow/f/a/j$a;

.field private b:Lcom/raizlabs/android/dbflow/f/a/l;

.field private c:Lcom/raizlabs/android/dbflow/f/a/n;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/f/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/raizlabs/android/dbflow/f/b;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/f/b;-><init>()V

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/a/j;->a:Lcom/raizlabs/android/dbflow/f/a/j$a;

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/f/a/j$a;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/f/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/f/b;->b()Lcom/raizlabs/android/dbflow/f/b;

    const-string v1, "JOIN"

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/f/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/f/b;->b()Lcom/raizlabs/android/dbflow/f/b;

    move-result-object v1

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/f/a/j;->b:Lcom/raizlabs/android/dbflow/f/a/l;

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/f/a/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/f/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/f/b;->b()Lcom/raizlabs/android/dbflow/f/b;

    sget-object v1, Lcom/raizlabs/android/dbflow/f/a/j$a;->d:Lcom/raizlabs/android/dbflow/f/a/j$a;

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/f/a/j;->a:Lcom/raizlabs/android/dbflow/f/a/j$a;

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/f/a/j$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/a/j;->c:Lcom/raizlabs/android/dbflow/f/a/n;

    if-eqz v1, :cond_0

    const-string v1, "ON"

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/f/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/f/b;->b()Lcom/raizlabs/android/dbflow/f/b;

    move-result-object v1

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/f/a/j;->c:Lcom/raizlabs/android/dbflow/f/a/n;

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/f/a/n;->a()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/f/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/f/b;->b()Lcom/raizlabs/android/dbflow/f/b;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/a/j;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "USING ("

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/f/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/b;

    move-result-object v1

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/f/a/j;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/f/b;->a(Ljava/util/List;)Lcom/raizlabs/android/dbflow/f/b;

    move-result-object v1

    const-string v2, ")"

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
