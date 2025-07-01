.class final Lcom/google/c/b/d$1;
.super Lcom/google/c/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/c/b/d;->a(Lcom/google/c/f;Lcom/google/c/c/a;)Lcom/google/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/c/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/google/c/f;

.field final synthetic d:Lcom/google/c/c/a;

.field final synthetic e:Lcom/google/c/b/d;

.field private f:Lcom/google/c/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/u<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/c/b/d;ZZLcom/google/c/f;Lcom/google/c/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/c/b/d$1;->e:Lcom/google/c/b/d;

    iput-boolean p2, p0, Lcom/google/c/b/d$1;->a:Z

    iput-boolean p3, p0, Lcom/google/c/b/d$1;->b:Z

    iput-object p4, p0, Lcom/google/c/b/d$1;->c:Lcom/google/c/f;

    iput-object p5, p0, Lcom/google/c/b/d$1;->d:Lcom/google/c/c/a;

    invoke-direct {p0}, Lcom/google/c/u;-><init>()V

    return-void
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

    iget-object v0, p0, Lcom/google/c/b/d$1;->f:Lcom/google/c/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/c/b/d$1;->c:Lcom/google/c/f;

    iget-object v1, p0, Lcom/google/c/b/d$1;->e:Lcom/google/c/b/d;

    iget-object v2, p0, Lcom/google/c/b/d$1;->d:Lcom/google/c/c/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/f;->a(Lcom/google/c/v;Lcom/google/c/c/a;)Lcom/google/c/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/b/d$1;->f:Lcom/google/c/u;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/c/d/a;)Ljava/lang/Object;
    .locals 1
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

    iget-boolean v0, p0, Lcom/google/c/b/d$1;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/c/d/a;->o()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/c/b/d$1;->b()Lcom/google/c/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/c/u;->a(Lcom/google/c/d/a;)Ljava/lang/Object;

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

    iget-boolean v0, p0, Lcom/google/c/b/d$1;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/c/d/c;->f()Lcom/google/c/d/c;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/c/b/d$1;->b()Lcom/google/c/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/c/u;->a(Lcom/google/c/d/c;Ljava/lang/Object;)V

    return-void
.end method
