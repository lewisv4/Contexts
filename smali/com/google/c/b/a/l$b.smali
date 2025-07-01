.class public final Lcom/google/c/b/a/l$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/c/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/c/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/c/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/c/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/r<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/c/c/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/c/c/a<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/google/c/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/c/r;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/c/b/a/l$b;->d:Lcom/google/c/r;

    instance-of v0, p1, Lcom/google/c/k;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/c/k;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lcom/google/c/b/a/l$b;->e:Lcom/google/c/k;

    iget-object p1, p0, Lcom/google/c/b/a/l$b;->d:Lcom/google/c/r;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/c/b/a/l$b;->e:Lcom/google/c/k;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    invoke-static {p1}, Lcom/google/c/b/a;->a(Z)V

    iput-object p2, p0, Lcom/google/c/b/a/l$b;->a:Lcom/google/c/c/a;

    iput-boolean p3, p0, Lcom/google/c/b/a/l$b;->b:Z

    iput-object v1, p0, Lcom/google/c/b/a/l$b;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/c/f;Lcom/google/c/c/a;)Lcom/google/c/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/c/f;",
            "Lcom/google/c/c/a<",
            "TT;>;)",
            "Lcom/google/c/u<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/c/b/a/l$b;->a:Lcom/google/c/c/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/c/b/a/l$b;->a:Lcom/google/c/c/a;

    invoke-virtual {v0, p2}, Lcom/google/c/c/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/c/b/a/l$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/c/b/a/l$b;->a:Lcom/google/c/c/a;

    iget-object v0, v0, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    iget-object v1, p2, Lcom/google/c/c/a;->a:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/c/b/a/l$b;->c:Ljava/lang/Class;

    iget-object v1, p2, Lcom/google/c/c/a;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/c/b/a/l;

    iget-object v2, p0, Lcom/google/c/b/a/l$b;->d:Lcom/google/c/r;

    iget-object v3, p0, Lcom/google/c/b/a/l$b;->e:Lcom/google/c/k;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/c/b/a/l;-><init>(Lcom/google/c/r;Lcom/google/c/k;Lcom/google/c/f;Lcom/google/c/c/a;Lcom/google/c/v;)V

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
