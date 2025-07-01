.class final Lcom/ushowmedia/mipha/index/a/e$e;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/index/a/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/d/f<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/index/a/e;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/index/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/index/a/e$e;->a:Lcom/ushowmedia/mipha/index/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "result"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushowmedia/mipha/index/a/d;

    iget-object v3, p0, Lcom/ushowmedia/mipha/index/a/e$e;->a:Lcom/ushowmedia/mipha/index/a/e;

    invoke-static {v3, v2, v0, v1}, Lcom/ushowmedia/mipha/index/a/e;->a(Lcom/ushowmedia/mipha/index/a/e;Lcom/ushowmedia/mipha/index/a/d;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lc/f;

    invoke-direct {p1, v0, v1}, Lc/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
