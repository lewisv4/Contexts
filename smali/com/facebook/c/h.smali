.class public final Lcom/facebook/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/d/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/c/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/d/j<",
        "Lcom/facebook/c/c<",
        "TT;>;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/c/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/facebook/common/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/j<",
            "Lcom/facebook/c/c<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/c/h;->a:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/c/h;->b:Lcom/facebook/common/d/j;

    return-void
.end method

.method private b()Lcom/facebook/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/c/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/c/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/c/h$a;-><init>(B)V

    iget-object v1, p0, Lcom/facebook/c/h;->b:Lcom/facebook/common/d/j;

    invoke-virtual {v0, v1}, Lcom/facebook/c/h$a;->a(Lcom/facebook/common/d/j;)V

    iget-object v1, p0, Lcom/facebook/c/h;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/c/h;->b()Lcom/facebook/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/common/d/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/d/j<",
            "Lcom/facebook/c/c<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/c/h;->b:Lcom/facebook/common/d/j;

    iget-object v0, p0, Lcom/facebook/c/h;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/c/h$a;

    invoke-virtual {v1}, Lcom/facebook/c/h$a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/facebook/c/h$a;->a(Lcom/facebook/common/d/j;)V

    goto :goto_0

    :cond_1
    return-void
.end method
