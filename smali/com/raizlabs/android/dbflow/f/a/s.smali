.class public final Lcom/raizlabs/android/dbflow/f/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/raizlabs/android/dbflow/f/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/raizlabs/android/dbflow/f/a;"
    }
.end annotation


# instance fields
.field private a:Lcom/raizlabs/android/dbflow/a/b;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTModel;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/raizlabs/android/dbflow/f/b;

    const-string v1, "UPDATE "

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/f/b;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/a/s;->a:Lcom/raizlabs/android/dbflow/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/a/s;->a:Lcom/raizlabs/android/dbflow/a/b;

    sget-object v2, Lcom/raizlabs/android/dbflow/a/b;->a:Lcom/raizlabs/android/dbflow/a/b;

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/a/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "OR"

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/f/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/b;

    move-result-object v1

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/f/a/s;->a:Lcom/raizlabs/android/dbflow/a/b;

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/a/b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/f/b;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/b;

    :cond_0
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/f/a/s;->b:Ljava/lang/Class;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/f/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/f/b;->b()Lcom/raizlabs/android/dbflow/f/b;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
