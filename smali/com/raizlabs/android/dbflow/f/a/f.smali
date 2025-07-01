.class public final Lcom/raizlabs/android/dbflow/f/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/raizlabs/android/dbflow/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/Class;[Lcom/raizlabs/android/dbflow/f/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TModel:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTModel;>;[",
            "Lcom/raizlabs/android/dbflow/f/a/p;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/f;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/f/a/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/f/a/f;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/f/a/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/f/a/g;->a([Lcom/raizlabs/android/dbflow/f/a/p;)Lcom/raizlabs/android/dbflow/f/a/t;

    move-result-object p0

    iget-object p1, p0, Lcom/raizlabs/android/dbflow/f/a/d;->a:Ljava/lang/Class;

    invoke-static {p1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->d(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/g/b/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/f/a/b;->a(Lcom/raizlabs/android/dbflow/g/b/i;)J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/f/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TModel:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTModel;>;)",
            "Lcom/raizlabs/android/dbflow/f/a/g<",
            "TTModel;>;"
        }
    .end annotation

    new-instance v0, Lcom/raizlabs/android/dbflow/f/a/g;

    invoke-direct {v0, p0, p1}, Lcom/raizlabs/android/dbflow/f/a/g;-><init>(Lcom/raizlabs/android/dbflow/f/a;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/raizlabs/android/dbflow/f/b;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/f/b;-><init>()V

    const-string v1, "DELETE"

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/f/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/b;->b()Lcom/raizlabs/android/dbflow/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
