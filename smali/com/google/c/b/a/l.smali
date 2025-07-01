.class public final Lcom/google/c/b/a/l;
.super Lcom/google/c/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/c/b/a/l$a;,
        Lcom/google/c/b/a/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/c/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/c/f;

.field private final b:Lcom/google/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/c/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/c/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/c/v;

.field private final f:Lcom/google/c/b/a/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/b/a/l<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private g:Lcom/google/c/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/u<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/c/r;Lcom/google/c/k;Lcom/google/c/f;Lcom/google/c/c/a;Lcom/google/c/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/r<",
            "TT;>;",
            "Lcom/google/c/k<",
            "TT;>;",
            "Lcom/google/c/f;",
            "Lcom/google/c/c/a<",
            "TT;>;",
            "Lcom/google/c/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/c/u;-><init>()V

    new-instance v0, Lcom/google/c/b/a/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/c/b/a/l$a;-><init>(Lcom/google/c/b/a/l;B)V

    iput-object v0, p0, Lcom/google/c/b/a/l;->f:Lcom/google/c/b/a/l$a;

    iput-object p1, p0, Lcom/google/c/b/a/l;->b:Lcom/google/c/r;

    iput-object p2, p0, Lcom/google/c/b/a/l;->c:Lcom/google/c/k;

    iput-object p3, p0, Lcom/google/c/b/a/l;->a:Lcom/google/c/f;

    iput-object p4, p0, Lcom/google/c/b/a/l;->d:Lcom/google/c/c/a;

    iput-object p5, p0, Lcom/google/c/b/a/l;->e:Lcom/google/c/v;

    return-void
.end method

.method public static a(Lcom/google/c/c/a;Ljava/lang/Object;)Lcom/google/c/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/c/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/c/v;"
        }
    .end annotation

    new-instance v0, Lcom/google/c/b/a/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/google/c/b/a/l$b;-><init>(Ljava/lang/Object;Lcom/google/c/c/a;Z)V

    return-object v0
.end method

.method private b()Lcom/google/c/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/u<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/c/b/a/l;->g:Lcom/google/c/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/c/b/a/l;->a:Lcom/google/c/f;

    iget-object v1, p0, Lcom/google/c/b/a/l;->e:Lcom/google/c/v;

    iget-object v2, p0, Lcom/google/c/b/a/l;->d:Lcom/google/c/c/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/f;->a(Lcom/google/c/v;Lcom/google/c/c/a;)Lcom/google/c/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/b/a/l;->g:Lcom/google/c/u;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/c/d/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/d/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/c/b/a/l;->c:Lcom/google/c/k;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/c/b/a/l;->b()Lcom/google/c/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/c/u;->a(Lcom/google/c/d/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/google/c/b/j;->a(Lcom/google/c/d/a;)Lcom/google/c/l;

    move-result-object p1

    instance-of v0, p1, Lcom/google/c/n;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/c/b/a/l;->c:Lcom/google/c/k;

    iget-object v1, p0, Lcom/google/c/b/a/l;->d:Lcom/google/c/c/a;

    iget-object v1, v1, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    iget-object v2, p0, Lcom/google/c/b/a/l;->f:Lcom/google/c/b/a/l$a;

    invoke-interface {v0, p1, v1, v2}, Lcom/google/c/k;->a(Lcom/google/c/l;Ljava/lang/reflect/Type;Lcom/google/c/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/c/d/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/d/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/c/b/a/l;->b:Lcom/google/c/r;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/c/b/a/l;->b()Lcom/google/c/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/c/u;->a(Lcom/google/c/d/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/google/c/d/c;->f()Lcom/google/c/d/c;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/c/b/a/l;->b:Lcom/google/c/r;

    invoke-interface {v0, p2}, Lcom/google/c/r;->a(Ljava/lang/Object;)Lcom/google/c/l;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/c/b/j;->a(Lcom/google/c/l;Lcom/google/c/d/c;)V

    return-void
.end method
