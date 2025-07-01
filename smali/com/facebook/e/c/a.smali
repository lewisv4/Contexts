.class public abstract Lcom/facebook/e/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/e/b/a$a;
.implements Lcom/facebook/e/g/a$a;
.implements Lcom/facebook/e/h/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/e/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/e/b/a$a;",
        "Lcom/facebook/e/g/a$a;",
        "Lcom/facebook/e/h/a;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/e/b/b;

.field c:Lcom/facebook/e/b/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field d:Lcom/facebook/e/g/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/e/c/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected f:Lcom/facebook/e/h/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected g:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected h:Ljava/lang/String;

.field i:Z

.field j:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final k:Lcom/facebook/e/b/a;

.field private final l:Ljava/util/concurrent/Executor;

.field private m:Lcom/facebook/e/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/e/c/d<",
            "TINFO;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private n:Ljava/lang/Object;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcom/facebook/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/c/c<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private u:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/e/c/a;

    sput-object v0, Lcom/facebook/e/c/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/e/b/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/e/b/b;->a()Lcom/facebook/e/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/e/c/a;->b:Lcom/facebook/e/b/b;

    iput-object p1, p0, Lcom/facebook/e/c/a;->k:Lcom/facebook/e/b/a;

    iput-object p2, p0, Lcom/facebook/e/c/a;->l:Ljava/util/concurrent/Executor;

    const/4 p1, 0x1

    invoke-virtual {p0, p3, p4, p1}, Lcom/facebook/e/c/a;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/e/c/a;Ljava/lang/String;Lcom/facebook/c/c;FZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/e/c/a;->a(Ljava/lang/String;Lcom/facebook/c/c;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ignore_old_datasource @ onProgress"

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3}, Lcom/facebook/e/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Lcom/facebook/c/c;->g()Z

    return-void

    :cond_0
    if-nez p4, :cond_1

    iget-object p0, p0, Lcom/facebook/e/c/a;->f:Lcom/facebook/e/h/c;

    const/4 p1, 0x0

    invoke-interface {p0, p3, p1}, Lcom/facebook/e/h/c;->a(FZ)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/facebook/e/c/a;Ljava/lang/String;Lcom/facebook/c/c;Ljava/lang/Object;FZZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/facebook/e/c/a;->a(Ljava/lang/String;Lcom/facebook/c/c;Ljava/lang/Object;FZZ)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/e/c/a;Ljava/lang/String;Lcom/facebook/c/c;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/e/c/a;->a(Ljava/lang/String;Lcom/facebook/c/c;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/c/c;Ljava/lang/Object;FZZ)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/c/c<",
            "TT;>;TT;FZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/facebook/e/c/a;->a(Ljava/lang/String;Lcom/facebook/c/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ignore_old_datasource @ onNewResult"

    invoke-direct {p0, p1, p3}, Lcom/facebook/e/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/facebook/e/c/a;->a(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/facebook/c/c;->g()Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/e/c/a;->b:Lcom/facebook/e/b/b;

    if-eqz p5, :cond_1

    sget-object v1, Lcom/facebook/e/b/b$a;->k:Lcom/facebook/e/b/b$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/e/b/b$a;->l:Lcom/facebook/e/b/b$a;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/e/b/b;->a(Lcom/facebook/e/b/b$a;)V

    :try_start_0
    invoke-virtual {p0, p3}, Lcom/facebook/e/c/a;->d(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lcom/facebook/e/c/a;->t:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/e/c/a;->t:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/e/c/a;->u:Landroid/graphics/drawable/Drawable;

    if-eqz p5, :cond_3

    :try_start_1
    const-string p4, "set_final_result @ onNewResult"

    invoke-direct {p0, p4, p3}, Lcom/facebook/e/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/facebook/e/c/a;->s:Lcom/facebook/c/c;

    iget-object p5, p0, Lcom/facebook/e/c/a;->f:Lcom/facebook/e/h/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p5, v0, v1, p6}, Lcom/facebook/e/h/c;->a(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-direct {p0}, Lcom/facebook/e/c/a;->i()Lcom/facebook/e/c/d;

    move-result-object p5

    invoke-virtual {p0, p3}, Lcom/facebook/e/c/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    iget-object v0, p0, Lcom/facebook/e/c/a;->u:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_2

    iget-object p4, p0, Lcom/facebook/e/c/a;->u:Landroid/graphics/drawable/Drawable;

    check-cast p4, Landroid/graphics/drawable/Animatable;

    :cond_2
    invoke-interface {p5, p1, p6, p4}, Lcom/facebook/e/c/d;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    const-string p5, "set_intermediate_result @ onNewResult"

    invoke-direct {p0, p5, p3}, Lcom/facebook/e/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p5, p0, Lcom/facebook/e/c/a;->f:Lcom/facebook/e/h/c;

    invoke-interface {p5, v0, p4, p6}, Lcom/facebook/e/h/c;->a(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-direct {p0}, Lcom/facebook/e/c/a;->i()Lcom/facebook/e/c/d;

    move-result-object p4

    invoke-virtual {p0, p3}, Lcom/facebook/e/c/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p4, p1, p5}, Lcom/facebook/e/c/d;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p2, :cond_4

    if-eq p2, p3, :cond_4

    const-string p1, "release_previous_result @ onNewResult"

    invoke-direct {p0, p1, p2}, Lcom/facebook/e/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/facebook/e/c/a;->a(Ljava/lang/Object;)V

    :cond_4
    return-void

    :goto_2
    if-eqz p2, :cond_5

    if-eq p2, p3, :cond_5

    const-string p3, "release_previous_result @ onNewResult"

    invoke-direct {p0, p3, p2}, Lcom/facebook/e/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/facebook/e/c/a;->a(Ljava/lang/Object;)V

    :cond_5
    throw p1

    :catch_0
    move-exception p4

    const-string p6, "drawable_failed @ onNewResult"

    invoke-direct {p0, p6, p3}, Lcom/facebook/e/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/facebook/e/c/a;->a(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/facebook/e/c/a;->a(Ljava/lang/String;Lcom/facebook/c/c;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/c/c;Ljava/lang/Throwable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/c/c<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/facebook/e/c/a;->a(Ljava/lang/String;Lcom/facebook/c/c;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ignore_old_datasource @ onFailure"

    invoke-direct {p0, p1, p3}, Lcom/facebook/e/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Lcom/facebook/c/c;->g()Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/e/c/a;->b:Lcom/facebook/e/b/b;

    if-eqz p4, :cond_1

    sget-object p2, Lcom/facebook/e/b/b$a;->m:Lcom/facebook/e/b/b$a;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/facebook/e/b/b$a;->n:Lcom/facebook/e/b/b$a;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/e/b/b;->a(Lcom/facebook/e/b/b$a;)V

    if-eqz p4, :cond_4

    const-string p1, "final_failed @ onFailure"

    invoke-direct {p0, p1, p3}, Lcom/facebook/e/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/e/c/a;->s:Lcom/facebook/c/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/e/c/a;->r:Z

    iget-boolean p2, p0, Lcom/facebook/e/c/a;->i:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/facebook/e/c/a;->u:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/facebook/e/c/a;->f:Lcom/facebook/e/h/c;

    iget-object p4, p0, Lcom/facebook/e/c/a;->u:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p2, p4, v0, p1}, Lcom/facebook/e/h/c;->a(Landroid/graphics/drawable/Drawable;FZ)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/facebook/e/c/a;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/facebook/e/c/a;->f:Lcom/facebook/e/h/c;

    invoke-interface {p1}, Lcom/facebook/e/h/c;->d()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/facebook/e/c/a;->f:Lcom/facebook/e/h/c;

    invoke-interface {p1}, Lcom/facebook/e/h/c;->c()V

    :goto_1
    invoke-direct {p0}, Lcom/facebook/e/c/a;->i()Lcom/facebook/e/c/d;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/e/c/a;->h:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/facebook/e/c/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string p1, "intermediate_failed @ onFailure"

    invoke-direct {p0, p1, p3}, Lcom/facebook/e/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/facebook/e/c/a;->i()Lcom/facebook/e/c/d;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/e/c/a;->h:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/facebook/e/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/e/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/facebook/e/c/a;->a:Ljava/lang/Class;

    const-string v2, "controller %x %s: %s: image: %s %x"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/e/c/a;->h:Ljava/lang/String;

    aput-object v5, v3, v4

    aput-object p1, v3, v0

    const/4 p1, 0x3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<null>"

    :goto_0
    aput-object v0, v3, p1

    const/4 p1, 0x4

    invoke-virtual {p0, p2}, Lcom/facebook/e/c/a;->b(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {v1, v2, v3}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/e/c/a;->a:Ljava/lang/Class;

    const-string v2, "controller %x %s: %s: failure: %s"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/e/c/a;->h:Ljava/lang/String;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/c/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/c/c<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/facebook/e/c/a;->s:Lcom/facebook/c/c;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/e/c/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/e/c/a;->s:Lcom/facebook/c/c;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lcom/facebook/e/c/a;->p:Z

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private h()V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/e/c/a;->p:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/e/c/a;->p:Z

    iput-boolean v1, p0, Lcom/facebook/e/c/a;->r:Z

    iget-object v1, p0, Lcom/facebook/e/c/a;->s:Lcom/facebook/c/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/e/c/a;->s:Lcom/facebook/c/c;

    invoke-interface {v1}, Lcom/facebook/c/c;->g()Z

    iput-object v2, p0, Lcom/facebook/e/c/a;->s:Lcom/facebook/c/c;

    :cond_0
    iget-object v1, p0, Lcom/facebook/e/c/a;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v2, p0, Lcom/facebook/e/c/a;->j:Ljava/lang/String;

    :cond_1
    iput-object v2, p0, Lcom/facebook/e/c/a;->u:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/facebook/e/c/a;->t:Ljava/lang/Object;

    if-eqz v1, :cond_2

    const-string v1, "release"

    iget-object v3, p0, Lcom/facebook/e/c/a;->t:Ljava/lang/Object;

    invoke-direct {p0, v1, v3}, Lcom/facebook/e/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/e/c/a;->t:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/facebook/e/c/a;->a(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/facebook/e/c/a;->t:Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/e/c/a;->i()Lcom/facebook/e/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/e/c/a;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/e/c/d;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private i()Lcom/facebook/e/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/e/c/d<",
            "TINFO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/e/c/a;->m:Lcom/facebook/e/c/d;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/e/c/c;->a()Lcom/facebook/e/c/d;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/e/c/a;->m:Lcom/facebook/e/c/d;

    return-object v0
.end method

.method private j()Z
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/e/c/a;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/e/c/a;->c:Lcom/facebook/e/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/e/c/a;->c:Lcom/facebook/e/b/c;

    iget-boolean v2, v0, Lcom/facebook/e/b/c;->a:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/facebook/e/b/c;->c:I

    iget v0, v0, Lcom/facebook/e/b/c;->b:I

    if-ge v2, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method private k()V
    .locals 7

    invoke-virtual {p0}, Lcom/facebook/e/c/a;->b()Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/e/c/a;->s:Lcom/facebook/c/c;

    iput-boolean v1, p0, Lcom/facebook/e/c/a;->p:Z

    iput-boolean v0, p0, Lcom/facebook/e/c/a;->r:Z

    iget-object v0, p0, Lcom/facebook/e/c/a;->b:Lcom/facebook/e/b/b;

    sget-object v1, Lcom/facebook/e/b/b$a;->x:Lcom/facebook/e/b/b$a;

    invoke-virtual {v0, v1}, Lcom/facebook/e/b/b;->a(Lcom/facebook/e/b/b$a;)V

    invoke-direct {p0}, Lcom/facebook/e/c/a;->i()Lcom/facebook/e/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/e/c/a;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/e/c/a;->n:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/facebook/e/c/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/e/c/a;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/e/c/a;->s:Lcom/facebook/c/c;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/e/c/a;->a(Ljava/lang/String;Lcom/facebook/c/c;Ljava/lang/Object;FZZ)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/facebook/e/c/a;->b:Lcom/facebook/e/b/b;

    sget-object v3, Lcom/facebook/e/b/b$a;->j:Lcom/facebook/e/b/b$a;

    invoke-virtual {v2, v3}, Lcom/facebook/e/b/b;->a(Lcom/facebook/e/b/b$a;)V

    invoke-direct {p0}, Lcom/facebook/e/c/a;->i()Lcom/facebook/e/c/d;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/e/c/a;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/e/c/a;->n:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/facebook/e/c/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/e/c/a;->f:Lcom/facebook/e/h/c;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Lcom/facebook/e/h/c;->a(FZ)V

    iput-boolean v1, p0, Lcom/facebook/e/c/a;->p:Z

    iput-boolean v0, p0, Lcom/facebook/e/c/a;->r:Z

    invoke-virtual {p0}, Lcom/facebook/e/c/a;->a()Lcom/facebook/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/e/c/a;->s:Lcom/facebook/c/c;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/e/c/a;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s: submitRequest: dataSource: %x"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/e/c/a;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/e/c/a;->s:Lcom/facebook/c/c;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/e/c/a;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/e/c/a;->s:Lcom/facebook/c/c;

    invoke-interface {v1}, Lcom/facebook/c/c;->c()Z

    move-result v1

    new-instance v2, Lcom/facebook/e/c/a$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/e/c/a$1;-><init>(Lcom/facebook/e/c/a;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/facebook/e/c/a;->s:Lcom/facebook/c/c;

    iget-object v1, p0, Lcom/facebook/e/c/a;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v1}, Lcom/facebook/c/c;->a(Lcom/facebook/c/e;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/facebook/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/c/c<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final a(Lcom/facebook/e/c/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e/c/d<",
            "-TINFO;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/e/c/a;->m:Lcom/facebook/e/c/d;

    instance-of v0, v0, Lcom/facebook/e/c/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/e/c/a;->m:Lcom/facebook/e/c/d;

    check-cast v0, Lcom/facebook/e/c/a$a;

    invoke-virtual {v0, p1}, Lcom/facebook/e/c/a$a;->a(Lcom/facebook/e/c/d;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/e/c/a;->m:Lcom/facebook/e/c/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/e/c/a;->m:Lcom/facebook/e/c/d;

    new-instance v1, Lcom/facebook/e/c/a$a;

    invoke-direct {v1}, Lcom/facebook/e/c/a$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/e/c/a$a;->a(Lcom/facebook/e/c/d;)V

    invoke-virtual {v1, p1}, Lcom/facebook/e/c/a$a;->a(Lcom/facebook/e/c/d;)V

    iput-object v1, p0, Lcom/facebook/e/c/a;->m:Lcom/facebook/e/c/d;

    return-void

    :cond_1
    iput-object p1, p0, Lcom/facebook/e/c/a;->m:Lcom/facebook/e/c/d;

    return-void
.end method

.method public a(Lcom/facebook/e/h/b;)V
    .locals 4
    .param p1    # Lcom/facebook/e/h/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/e/c/a;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s: setHierarchy: %s"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/e/c/a;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/e/c/a;->b:Lcom/facebook/e/b/b;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/facebook/e/b/b$a;->a:Lcom/facebook/e/b/b$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/e/b/b$a;->b:Lcom/facebook/e/b/b$a;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/e/b/b;->a(Lcom/facebook/e/b/b$a;)V

    iget-boolean v0, p0, Lcom/facebook/e/c/a;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/e/c/a;->k:Lcom/facebook/e/b/a;

    invoke-virtual {v0, p0}, Lcom/facebook/e/b/a;->a(Lcom/facebook/e/b/a$a;)V

    invoke-virtual {p0}, Lcom/facebook/e/c/a;->c()V

    :cond_2
    iget-object v0, p0, Lcom/facebook/e/c/a;->f:Lcom/facebook/e/h/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/e/c/a;->f:Lcom/facebook/e/h/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/e/h/c;->a(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/facebook/e/c/a;->f:Lcom/facebook/e/h/c;

    :cond_3
    if-eqz p1, :cond_4

    instance-of v0, p1, Lcom/facebook/e/h/c;

    invoke-static {v0}, Lcom/facebook/common/d/i;->a(Z)V

    check-cast p1, Lcom/facebook/e/h/c;

    iput-object p1, p0, Lcom/facebook/e/c/a;->f:Lcom/facebook/e/h/c;

    iget-object p1, p0, Lcom/facebook/e/c/a;->f:Lcom/facebook/e/h/c;

    iget-object v0, p0, Lcom/facebook/e/c/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lcom/facebook/e/h/c;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/e/c/a;->b:Lcom/facebook/e/b/b;

    sget-object v1, Lcom/facebook/e/b/b$a;->f:Lcom/facebook/e/b/b$a;

    invoke-virtual {v0, v1}, Lcom/facebook/e/b/b;->a(Lcom/facebook/e/b/b$a;)V

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/facebook/e/c/a;->k:Lcom/facebook/e/b/a;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/facebook/e/c/a;->k:Lcom/facebook/e/b/a;

    invoke-virtual {p3, p0}, Lcom/facebook/e/b/a;->a(Lcom/facebook/e/b/a$a;)V

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/facebook/e/c/a;->o:Z

    iput-boolean p3, p0, Lcom/facebook/e/c/a;->q:Z

    invoke-direct {p0}, Lcom/facebook/e/c/a;->h()V

    iput-boolean p3, p0, Lcom/facebook/e/c/a;->i:Z

    iget-object p3, p0, Lcom/facebook/e/c/a;->c:Lcom/facebook/e/b/c;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/facebook/e/c/a;->c:Lcom/facebook/e/b/c;

    invoke-virtual {p3}, Lcom/facebook/e/b/c;->a()V

    :cond_1
    iget-object p3, p0, Lcom/facebook/e/c/a;->d:Lcom/facebook/e/g/a;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/facebook/e/c/a;->d:Lcom/facebook/e/g/a;

    invoke-virtual {p3}, Lcom/facebook/e/g/a;->a()V

    iget-object p3, p0, Lcom/facebook/e/c/a;->d:Lcom/facebook/e/g/a;

    iput-object p0, p3, Lcom/facebook/e/g/a;->a:Lcom/facebook/e/g/a$a;

    :cond_2
    iget-object p3, p0, Lcom/facebook/e/c/a;->m:Lcom/facebook/e/c/d;

    instance-of p3, p3, Lcom/facebook/e/c/a$a;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/facebook/e/c/a;->m:Lcom/facebook/e/c/d;

    check-cast p3, Lcom/facebook/e/c/a$a;

    invoke-virtual {p3}, Lcom/facebook/e/c/a$a;->a()V

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lcom/facebook/e/c/a;->m:Lcom/facebook/e/c/d;

    :goto_0
    iput-object v0, p0, Lcom/facebook/e/c/a;->e:Lcom/facebook/e/c/e;

    iget-object p3, p0, Lcom/facebook/e/c/a;->f:Lcom/facebook/e/h/c;

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/facebook/e/c/a;->f:Lcom/facebook/e/h/c;

    invoke-interface {p3}, Lcom/facebook/e/h/c;->b()V

    iget-object p3, p0, Lcom/facebook/e/c/a;->f:Lcom/facebook/e/h/c;

    invoke-interface {p3, v0}, Lcom/facebook/e/h/c;->a(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/e/c/a;->f:Lcom/facebook/e/h/c;

    :cond_4
    iput-object v0, p0, Lcom/facebook/e/c/a;->g:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x2

    invoke-static {p3}, Lcom/facebook/common/e/a;->a(I)Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p3, Lcom/facebook/e/c/a;->a:Ljava/lang/Class;

    const-string v0, "controller %x %s -> %s: initialize"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/e/c/a;->h:Ljava/lang/String;

    invoke-static {p3, v0, v1, v2, p1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iput-object p1, p0, Lcom/facebook/e/c/a;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/e/c/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/e/c/a;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s: onTouchEvent %s"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/e/c/a;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/e/c/a;->d:Lcom/facebook/e/g/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/facebook/e/c/a;->d:Lcom/facebook/e/g/a;

    iget-boolean v0, v0, Lcom/facebook/e/g/a;->c:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/e/c/a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/facebook/e/c/a;->d:Lcom/facebook/e/g/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    return v3

    :pswitch_0
    iput-boolean v1, v0, Lcom/facebook/e/g/a;->c:Z

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v4, v0, Lcom/facebook/e/g/a;->f:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, v0, Lcom/facebook/e/g/a;->b:F

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, v0, Lcom/facebook/e/g/a;->g:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v2, v0, Lcom/facebook/e/g/a;->b:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_7

    :cond_4
    :goto_1
    iput-boolean v1, v0, Lcom/facebook/e/g/a;->d:Z

    return v3

    :pswitch_2
    iput-boolean v1, v0, Lcom/facebook/e/g/a;->c:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v4, v0, Lcom/facebook/e/g/a;->f:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, v0, Lcom/facebook/e/g/a;->b:F

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v4, v0, Lcom/facebook/e/g/a;->g:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, v0, Lcom/facebook/e/g/a;->b:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    :cond_5
    iput-boolean v1, v0, Lcom/facebook/e/g/a;->d:Z

    :cond_6
    iget-boolean v2, v0, Lcom/facebook/e/g/a;->d:Z

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/facebook/e/g/a;->e:J

    sub-long v8, v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v8, v4

    if-gtz p1, :cond_4

    iget-object p1, v0, Lcom/facebook/e/g/a;->a:Lcom/facebook/e/g/a$a;

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/facebook/e/g/a;->a:Lcom/facebook/e/g/a$a;

    invoke-interface {p1}, Lcom/facebook/e/g/a$a;->g()Z

    goto :goto_1

    :pswitch_3
    iput-boolean v3, v0, Lcom/facebook/e/g/a;->c:Z

    iput-boolean v3, v0, Lcom/facebook/e/g/a;->d:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/facebook/e/g/a;->e:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/facebook/e/g/a;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Lcom/facebook/e/g/a;->g:F

    :cond_7
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TINFO;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/e/c/a;->b:Lcom/facebook/e/b/b;

    sget-object v1, Lcom/facebook/e/b/b$a;->i:Lcom/facebook/e/b/b$a;

    invoke-virtual {v0, v1}, Lcom/facebook/e/b/b;->a(Lcom/facebook/e/b/b$a;)V

    iget-object v0, p0, Lcom/facebook/e/c/a;->c:Lcom/facebook/e/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/e/c/a;->c:Lcom/facebook/e/b/c;

    const/4 v1, 0x0

    iput v1, v0, Lcom/facebook/e/b/c;->c:I

    :cond_0
    iget-object v0, p0, Lcom/facebook/e/c/a;->d:Lcom/facebook/e/g/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/e/c/a;->d:Lcom/facebook/e/g/a;

    invoke-virtual {v0}, Lcom/facebook/e/g/a;->b()V

    :cond_1
    iget-object v0, p0, Lcom/facebook/e/c/a;->f:Lcom/facebook/e/h/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/e/c/a;->f:Lcom/facebook/e/h/c;

    invoke-interface {v0}, Lcom/facebook/e/h/c;->b()V

    :cond_2
    invoke-direct {p0}, Lcom/facebook/e/c/a;->h()V

    return-void
.end method

.method public abstract d(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation
.end method

.method public final d()Lcom/facebook/e/h/b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/e/c/a;->f:Lcom/facebook/e/h/c;

    return-object v0
.end method

.method public final e()V
    .locals 5

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/e/c/a;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s: onAttach: %s"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/e/c/a;->h:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/facebook/e/c/a;->p:Z

    if-eqz v4, :cond_0

    const-string v4, "request already submitted"

    goto :goto_0

    :cond_0
    const-string v4, "request needs submit"

    :goto_0
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/e/c/a;->b:Lcom/facebook/e/b/b;

    sget-object v1, Lcom/facebook/e/b/b$a;->g:Lcom/facebook/e/b/b$a;

    invoke-virtual {v0, v1}, Lcom/facebook/e/b/b;->a(Lcom/facebook/e/b/b$a;)V

    iget-object v0, p0, Lcom/facebook/e/c/a;->f:Lcom/facebook/e/h/c;

    invoke-static {v0}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/e/c/a;->k:Lcom/facebook/e/b/a;

    invoke-virtual {v0, p0}, Lcom/facebook/e/b/a;->a(Lcom/facebook/e/b/a$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/e/c/a;->o:Z

    iget-boolean v0, p0, Lcom/facebook/e/c/a;->p:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/e/c/a;->k()V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/e/c/a;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s: onDetach"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/e/c/a;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/e/c/a;->b:Lcom/facebook/e/b/b;

    sget-object v1, Lcom/facebook/e/b/b$a;->h:Lcom/facebook/e/b/b$a;

    invoke-virtual {v0, v1}, Lcom/facebook/e/b/b;->a(Lcom/facebook/e/b/b$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/e/c/a;->o:Z

    iget-object v0, p0, Lcom/facebook/e/c/a;->k:Lcom/facebook/e/b/a;

    invoke-static {}, Lcom/facebook/e/b/a;->b()V

    iget-object v1, v0, Lcom/facebook/e/b/a;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/facebook/e/b/a;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/facebook/e/b/a;->b:Landroid/os/Handler;

    iget-object v0, v0, Lcom/facebook/e/b/a;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/e/c/a;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s: onClick"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/e/c/a;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/facebook/e/c/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/e/c/a;->c:Lcom/facebook/e/b/c;

    iget v1, v0, Lcom/facebook/e/b/c;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/facebook/e/b/c;->c:I

    iget-object v0, p0, Lcom/facebook/e/c/a;->f:Lcom/facebook/e/h/c;

    invoke-interface {v0}, Lcom/facebook/e/h/c;->b()V

    invoke-direct {p0}, Lcom/facebook/e/c/a;->k()V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/facebook/common/d/h;->a(Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "isAttached"

    iget-boolean v2, p0, Lcom/facebook/e/c/a;->o:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->a(Ljava/lang/String;Z)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "isRequestSubmitted"

    iget-boolean v2, p0, Lcom/facebook/e/c/a;->p:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->a(Ljava/lang/String;Z)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "hasFetchFailed"

    iget-boolean v2, p0, Lcom/facebook/e/c/a;->r:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->a(Ljava/lang/String;Z)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "fetchedImage"

    iget-object v2, p0, Lcom/facebook/e/c/a;->t:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/facebook/e/c/a;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    const-string v1, "events"

    iget-object v2, p0, Lcom/facebook/e/c/a;->b:Lcom/facebook/e/b/b;

    invoke-virtual {v2}, Lcom/facebook/e/b/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/d/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/d/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
