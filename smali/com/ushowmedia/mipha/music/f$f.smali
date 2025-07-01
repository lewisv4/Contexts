.class public final Lcom/ushowmedia/mipha/music/f$f;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/music/f;
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
        "TT;",
        "Lb/a/l<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/music/f$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/music/f$f;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/music/f$f;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/music/f$f;->a:Lcom/ushowmedia/mipha/music/f$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/ushowmedia/commonmodel/model/e;

    iget-wide v5, v5, Lcom/ushowmedia/commonmodel/model/e;->k:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v2, Ljava/util/List;

    new-instance p1, Lc/d/b/p$b;

    invoke-direct {p1}, Lc/d/b/p$b;-><init>()V

    iput v4, p1, Lc/d/b/p$b;->a:I

    new-instance v3, Lc/d/b/p$b;

    invoke-direct {v3}, Lc/d/b/p$b;-><init>()V

    iput v4, v3, Lc/d/b/p$b;->a:I

    sget-object v5, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lcom/ushowmedia/mipha/hyrule/j/e;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/ushowmedia/mipha/music/f;->d:Lcom/ushowmedia/mipha/music/f;

    invoke-static {}, Lcom/ushowmedia/mipha/music/f;->f()Lcom/ushowmedia/mipha/music/c;

    move-result-object v4

    const-string v5, "localMusics"

    invoke-static {v2, v5}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v5, Ljava/util/List;

    iget v6, v4, Lcom/ushowmedia/mipha/music/c;->a:I

    invoke-static {v5, v6}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/ushowmedia/mipha/music/c$a;

    invoke-direct {v6, v4, v5}, Lcom/ushowmedia/mipha/music/c$a;-><init>(Lcom/ushowmedia/mipha/music/c;Ljava/util/List;)V

    check-cast v6, Lb/a/k;

    invoke-static {v6}, Lb/a/i;->a(Lb/a/k;)Lb/a/i;

    move-result-object v5

    new-instance v6, Lcom/ushowmedia/mipha/music/c$b;

    invoke-direct {v6, v4}, Lcom/ushowmedia/mipha/music/c$b;-><init>(Lcom/ushowmedia/mipha/music/c;)V

    check-cast v6, Lb/a/d/f;

    const v4, 0x7fffffff

    invoke-virtual {v5, v6, v4}, Lb/a/i;->a(Lb/a/d/f;I)Lb/a/i;

    move-result-object v4

    const-string v5, "Observable.create<List<P\u2026chedulers.io())\n        }"

    invoke-static {v4, v5}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/ushowmedia/mipha/music/f$f$1;

    invoke-direct {v5, p1, v3, v2}, Lcom/ushowmedia/mipha/music/f$f$1;-><init>(Lc/d/b/p$b;Lc/d/b/p$b;Ljava/util/List;)V

    check-cast v5, Lb/a/d/e;

    invoke-virtual {v4, v5}, Lb/a/i;->a(Lb/a/d/e;)Lb/a/i;

    move-result-object v3

    new-instance v4, Lcom/ushowmedia/mipha/music/f$f$2;

    invoke-direct {v4, v2, p1, v0, v1}, Lcom/ushowmedia/mipha/music/f$f$2;-><init>(Ljava/util/List;Lc/d/b/p$b;J)V

    check-cast v4, Lb/a/d/a;

    invoke-static {}, Lb/a/e/b/a;->b()Lb/a/d/e;

    move-result-object p1

    invoke-static {}, Lb/a/e/b/a;->b()Lb/a/d/e;

    move-result-object v0

    sget-object v1, Lb/a/e/b/a;->c:Lb/a/d/a;

    invoke-virtual {v3, p1, v0, v4, v1}, Lb/a/i;->a(Lb/a/d/e;Lb/a/d/e;Lb/a/d/a;Lb/a/d/a;)Lb/a/i;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    new-instance p1, Lc/f;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lc/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lb/a/i;->c(Ljava/lang/Object;)Lb/a/i;

    move-result-object p1

    return-object p1
.end method
