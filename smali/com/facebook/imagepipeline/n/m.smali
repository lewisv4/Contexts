.class public final Lcom/facebook/imagepipeline/n/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/n/al;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/n/m$b;,
        Lcom/facebook/imagepipeline/n/m$a;,
        Lcom/facebook/imagepipeline/n/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/n/al<",
        "Lcom/facebook/common/h/a<",
        "Lcom/facebook/imagepipeline/j/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lcom/facebook/imagepipeline/h/c;

.field final c:Z

.field final d:Z

.field final e:Lcom/facebook/common/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/common/g/a;

.field private final g:Lcom/facebook/imagepipeline/h/e;

.field private final h:Lcom/facebook/imagepipeline/n/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/n/al<",
            "Lcom/facebook/imagepipeline/j/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/g/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/h/c;Lcom/facebook/imagepipeline/h/e;ZZZLcom/facebook/imagepipeline/n/al;Lcom/facebook/common/d/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/g/a;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/h/c;",
            "Lcom/facebook/imagepipeline/h/e;",
            "ZZZ",
            "Lcom/facebook/imagepipeline/n/al<",
            "Lcom/facebook/imagepipeline/j/d;",
            ">;",
            "Lcom/facebook/common/d/j<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/g/a;

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/m;->f:Lcom/facebook/common/g/a;

    invoke-static {p2}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/m;->a:Ljava/util/concurrent/Executor;

    invoke-static {p3}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/h/c;

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/m;->b:Lcom/facebook/imagepipeline/h/c;

    invoke-static {p4}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/h/e;

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/m;->g:Lcom/facebook/imagepipeline/h/e;

    iput-boolean p5, p0, Lcom/facebook/imagepipeline/n/m;->c:Z

    iput-boolean p6, p0, Lcom/facebook/imagepipeline/n/m;->d:Z

    invoke-static {p8}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/n/al;

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/m;->h:Lcom/facebook/imagepipeline/n/al;

    iput-boolean p7, p0, Lcom/facebook/imagepipeline/n/m;->i:Z

    iput-object p9, p0, Lcom/facebook/imagepipeline/n/m;->e:Lcom/facebook/common/d/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/k<",
            "Lcom/facebook/common/h/a<",
            "Lcom/facebook/imagepipeline/j/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/n/am;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->a()Lcom/facebook/imagepipeline/o/b;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/imagepipeline/o/b;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/common/l/f;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/n/m$a;

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/n/m;->i:Z

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/imagepipeline/n/m$a;-><init>(Lcom/facebook/imagepipeline/n/m;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;Z)V

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/facebook/imagepipeline/h/f;

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/m;->f:Lcom/facebook/common/g/a;

    invoke-direct {v6, v0}, Lcom/facebook/imagepipeline/h/f;-><init>(Lcom/facebook/common/g/a;)V

    new-instance v0, Lcom/facebook/imagepipeline/n/m$b;

    iget-object v7, p0, Lcom/facebook/imagepipeline/n/m;->g:Lcom/facebook/imagepipeline/h/e;

    iget-boolean v8, p0, Lcom/facebook/imagepipeline/n/m;->i:Z

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/facebook/imagepipeline/n/m$b;-><init>(Lcom/facebook/imagepipeline/n/m;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;Lcom/facebook/imagepipeline/h/f;Lcom/facebook/imagepipeline/h/e;Z)V

    :goto_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/n/m;->h:Lcom/facebook/imagepipeline/n/al;

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/n/al;->a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V

    return-void
.end method
