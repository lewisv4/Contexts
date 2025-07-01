.class public final Lcom/ushowmedia/mipha/search/i;
.super Lcom/ushowmedia/mipha/search/g$b;


# static fields
.field static final synthetic a:[Lc/g/g;


# instance fields
.field private b:Lb/a/b/b;

.field private final c:Lc/c;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/search/i;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mHistoryManager"

    const-string v4, "getMHistoryManager()Lcom/ushowmedia/mipha/search/history/SearchHistoryManager;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/search/i;->a:[Lc/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/search/g$b;-><init>()V

    sget-object v0, Lcom/ushowmedia/mipha/search/i$a;->a:Lcom/ushowmedia/mipha/search/i$a;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/search/i;->c:Lc/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/search/i;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ushowmedia/mipha/search/i;->f:I

    return-void
.end method

.method private final a()Lcom/ushowmedia/mipha/search/b/b;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/i;->c:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/search/b/b;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/search/i;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/search/i;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/search/i;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ushowmedia/mipha/search/i;->d:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/ushowmedia/korok/a/q$b;

    iget v2, p0, Lcom/ushowmedia/mipha/search/i;->e:I

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v3, 0x7f0d01e9

    invoke-static {v3}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/ushowmedia/korok/a/q$b;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ushowmedia/mipha/search/a/b$a;

    iget-object v2, p0, Lcom/ushowmedia/mipha/search/i;->d:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/ushowmedia/mipha/search/a/b$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/search/i;->a()Lcom/ushowmedia/mipha/search/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/search/b/b;->a()Ljava/util/List;

    move-result-object v2

    const-string v3, "mHistoryManager.history"

    invoke-static {v2, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    check-cast v3, Lcom/ushowmedia/mipha/search/b/a;

    new-instance v5, Lcom/ushowmedia/mipha/search/a/a$b;

    invoke-virtual {v3}, Lcom/ushowmedia/mipha/search/b/a;->hashCode()I

    move-result v6

    int-to-long v6, v6

    iget-object v3, v3, Lcom/ushowmedia/mipha/search/b/a;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    sget-object v8, Lcom/ushowmedia/mipha/search/c/b;->a:Lcom/ushowmedia/mipha/search/c/b;

    const-string v8, "history"

    invoke-static {v8}, Lcom/ushowmedia/mipha/search/c/b;->a(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v5, v6, v7, v3, v8}, Lcom/ushowmedia/mipha/search/a/a$b;-><init>(JLjava/lang/String;I)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    new-instance v2, Lcom/ushowmedia/korok/a/q$b;

    iget v3, p0, Lcom/ushowmedia/mipha/search/i;->f:I

    sget-object v4, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v4, 0x7f0d0228

    invoke-static {v4}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0800f5

    invoke-direct {v2, v3, v4, v5}, Lcom/ushowmedia/korok/a/q$b;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/search/i;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p0

    check-cast p0, Lcom/ushowmedia/mipha/search/g$a;

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, Lcom/ushowmedia/mipha/search/g$a;->a(Ljava/util/ArrayList;)V

    :cond_4
    return-void
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/search/i;)Lcom/ushowmedia/mipha/search/b/b;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/search/i;->a()Lcom/ushowmedia/mipha/search/b/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/ushowmedia/mipha/search/i;->f:I

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/ushowmedia/korok/b/a;->a:Lcom/ushowmedia/korok/b/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string p1, "view.context"

    invoke-static {v0, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p1, 0x7f0d0108

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance p1, Lcom/ushowmedia/mipha/search/i$d;

    invoke-direct {p1, p0}, Lcom/ushowmedia/mipha/search/i$d;-><init>(Lcom/ushowmedia/mipha/search/i;)V

    move-object v3, p1

    check-cast v3, Lc/d/a/c;

    const/4 v4, 0x0

    const/16 v5, 0x6a

    invoke-static/range {v0 .. v5}, Lcom/ushowmedia/korok/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc/d/a/c;Lc/d/a/c;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/ushowmedia/mipha/search/i;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ushowmedia/mipha/search/i;->b:Lb/a/b/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lb/a/b/b;->a()V

    :cond_1
    sget-object p1, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object p1

    invoke-interface {p1}, Lcom/ushowmedia/mipha/network/ApiService;->searchHot()Lb/a/i;

    move-result-object p1

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/search/i$b;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/search/i$b;-><init>(Lcom/ushowmedia/mipha/search/i;)V

    check-cast v0, Lb/a/n;

    invoke-virtual {p1, v0}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/search/i$b;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/search/i$b;->b()Lb/a/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/search/i;->b:Lb/a/b/b;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ushowmedia/mipha/search/i;->b:Lb/a/b/b;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lb/a/b/b;->a()V

    :cond_4
    sget-object v0, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ushowmedia/mipha/network/ApiService;->searchSuggest(Ljava/lang/String;)Lb/a/i;

    move-result-object p1

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/search/i$c;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/search/i$c;-><init>(Lcom/ushowmedia/mipha/search/i;)V

    check-cast v0, Lb/a/n;

    invoke-virtual {p1, v0}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/search/i$c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/search/i$c;->b()Lb/a/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/search/i;->b:Lb/a/b/b;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/i;->b:Lb/a/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/a/b/b;->a()V

    :cond_0
    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/search/g$b;->a(Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/search/i;->a()Lcom/ushowmedia/mipha/search/b/b;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/search/b/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/ushowmedia/mipha/search/b/a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/search/b/b;->a(Lcom/ushowmedia/mipha/search/b/a;)V

    return-void
.end method
