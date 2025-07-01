.class public final Lcom/facebook/imagepipeline/n/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/n/al;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/n/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/n/al<",
        "Lcom/facebook/imagepipeline/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/d/e;

.field private final b:Lcom/facebook/imagepipeline/d/e;

.field private final c:Lcom/facebook/imagepipeline/d/f;

.field private final d:Lcom/facebook/imagepipeline/n/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/n/al<",
            "Lcom/facebook/imagepipeline/j/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/f;Lcom/facebook/imagepipeline/n/al;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/d/e;",
            "Lcom/facebook/imagepipeline/d/e;",
            "Lcom/facebook/imagepipeline/d/f;",
            "Lcom/facebook/imagepipeline/n/al<",
            "Lcom/facebook/imagepipeline/j/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/n/p;->a:Lcom/facebook/imagepipeline/d/e;

    iput-object p2, p0, Lcom/facebook/imagepipeline/n/p;->b:Lcom/facebook/imagepipeline/d/e;

    iput-object p3, p0, Lcom/facebook/imagepipeline/n/p;->c:Lcom/facebook/imagepipeline/d/f;

    iput-object p4, p0, Lcom/facebook/imagepipeline/n/p;->d:Lcom/facebook/imagepipeline/n/al;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/n/k<",
            "Lcom/facebook/imagepipeline/j/d;",
            ">;",
            "Lcom/facebook/imagepipeline/n/am;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->e()Lcom/facebook/imagepipeline/o/b$b;

    move-result-object v0

    iget v0, v0, Lcom/facebook/imagepipeline/o/b$b;->e:I

    sget-object v1, Lcom/facebook/imagepipeline/o/b$b;->b:Lcom/facebook/imagepipeline/o/b$b;

    iget v1, v1, Lcom/facebook/imagepipeline/o/b$b;->e:I

    if-lt v0, v1, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/n/k;->b(Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/n/am;->a()Lcom/facebook/imagepipeline/o/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/imagepipeline/o/b;->m:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/facebook/imagepipeline/n/p$a;

    iget-object v4, p0, Lcom/facebook/imagepipeline/n/p;->a:Lcom/facebook/imagepipeline/d/e;

    iget-object v5, p0, Lcom/facebook/imagepipeline/n/p;->b:Lcom/facebook/imagepipeline/d/e;

    iget-object v6, p0, Lcom/facebook/imagepipeline/n/p;->c:Lcom/facebook/imagepipeline/d/f;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/n/p$a;-><init>(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/d/f;B)V

    move-object p1, v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/p;->d:Lcom/facebook/imagepipeline/n/al;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/n/al;->a(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/am;)V

    return-void
.end method
