.class final Lcom/google/c/b/a/i$1;
.super Lcom/google/c/b/a/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/c/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Field;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/c/u;

.field final synthetic d:Lcom/google/c/f;

.field final synthetic e:Lcom/google/c/c/a;

.field final synthetic f:Z

.field final synthetic g:Lcom/google/c/b/a/i;


# direct methods
.method constructor <init>(Lcom/google/c/b/a/i;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/c/u;Lcom/google/c/f;Lcom/google/c/c/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/c/b/a/i$1;->g:Lcom/google/c/b/a/i;

    iput-object p5, p0, Lcom/google/c/b/a/i$1;->a:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lcom/google/c/b/a/i$1;->b:Z

    iput-object p7, p0, Lcom/google/c/b/a/i$1;->c:Lcom/google/c/u;

    iput-object p8, p0, Lcom/google/c/b/a/i$1;->d:Lcom/google/c/f;

    iput-object p9, p0, Lcom/google/c/b/a/i$1;->e:Lcom/google/c/c/a;

    iput-boolean p10, p0, Lcom/google/c/b/a/i$1;->f:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/c/b/a/i$b;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/c/d/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/c/b/a/i$1;->c:Lcom/google/c/u;

    invoke-virtual {v0, p1}, Lcom/google/c/u;->a(Lcom/google/c/d/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/google/c/b/a/i$1;->f:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/c/b/a/i$1;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method final a(Lcom/google/c/d/c;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/c/b/a/i$1;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/c/b/a/i$1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/c/b/a/i$1;->c:Lcom/google/c/u;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/c/b/a/m;

    iget-object v1, p0, Lcom/google/c/b/a/i$1;->d:Lcom/google/c/f;

    iget-object v2, p0, Lcom/google/c/b/a/i$1;->c:Lcom/google/c/u;

    iget-object v3, p0, Lcom/google/c/b/a/i$1;->e:Lcom/google/c/c/a;

    iget-object v3, v3, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/c/b/a/m;-><init>(Lcom/google/c/f;Lcom/google/c/u;Ljava/lang/reflect/Type;)V

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/c/u;->a(Lcom/google/c/d/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/c/b/a/i$1;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/c/b/a/i$1;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
