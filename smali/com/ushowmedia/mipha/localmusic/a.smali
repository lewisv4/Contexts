.class public final Lcom/ushowmedia/mipha/localmusic/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/localmusic/a$a;
    }
.end annotation


# static fields
.field static a:Lcom/ushowmedia/mipha/player/d/c;

.field static b:Z

.field static final c:Lcom/ushowmedia/mipha/localmusic/a$b;

.field public static final d:Lcom/ushowmedia/mipha/localmusic/a;

.field private static e:Lcom/ushowmedia/mipha/localmusic/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/localmusic/a;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/localmusic/a;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/localmusic/a;->d:Lcom/ushowmedia/mipha/localmusic/a;

    new-instance v0, Lcom/ushowmedia/mipha/localmusic/a$b;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/localmusic/a$b;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/localmusic/a;->c:Lcom/ushowmedia/mipha/localmusic/a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Lcom/ushowmedia/mipha/localmusic/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a;->a:Lcom/ushowmedia/mipha/player/d/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/d/c;->a()V

    :cond_0
    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a;->a:Lcom/ushowmedia/mipha/player/d/c;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ushowmedia/mipha/player/d/b;->a:Lcom/ushowmedia/mipha/player/d/b;

    iget-object v1, v0, Lcom/ushowmedia/mipha/player/d/c;->f:Lcom/ushowmedia/mipha/player/d/c$d;

    check-cast v1, Lcom/ushowmedia/mipha/player/d/b$a;

    invoke-static {v1}, Lcom/ushowmedia/mipha/player/d/b;->b(Lcom/ushowmedia/mipha/player/d/b$a;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ushowmedia/mipha/player/d/c;->b:Lcom/ushowmedia/mipha/player/d/c$a;

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ushowmedia/mipha/localmusic/a;->b:Z

    return-void
.end method

.method public static a(Lcom/ushowmedia/mipha/localmusic/a$a;)V
    .locals 0

    sput-object p0, Lcom/ushowmedia/mipha/localmusic/a;->e:Lcom/ushowmedia/mipha/localmusic/a$a;

    return-void
.end method

.method public static b()I
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a;->a:Lcom/ushowmedia/mipha/player/d/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ushowmedia/mipha/player/d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a;->a:Lcom/ushowmedia/mipha/player/d/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/d/c;->a()V

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 8

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a;->a:Lcom/ushowmedia/mipha/player/d/c;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lcom/ushowmedia/mipha/player/d/c;->c:Z

    if-nez v1, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ushowmedia/mipha/player/d/c;->c:Z

    iget-object v2, v0, Lcom/ushowmedia/mipha/player/d/c;->e:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ushowmedia/mipha/player/d/c$b;

    iget-object v6, v5, Lcom/ushowmedia/mipha/player/d/c$b;->c:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v1

    if-nez v6, :cond_2

    iget-object v5, v5, Lcom/ushowmedia/mipha/player/d/c$b;->d:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v1

    :goto_2
    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast v3, Ljava/util/List;

    iget-object v1, v0, Lcom/ushowmedia/mipha/player/d/c;->d:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/ushowmedia/mipha/player/d/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/ushowmedia/mipha/player/d/c;->b:Lcom/ushowmedia/mipha/player/d/c$a;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ushowmedia/mipha/player/d/c$a;->a()V

    :cond_4
    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/d/c;->b()V

    :cond_5
    return-void
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a;->a:Lcom/ushowmedia/mipha/player/d/c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ushowmedia/mipha/player/d/c;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public static f()I
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a;->a:Lcom/ushowmedia/mipha/player/d/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/d/c;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic g()Lcom/ushowmedia/mipha/localmusic/a$a;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a;->e:Lcom/ushowmedia/mipha/localmusic/a$a;

    return-object v0
.end method

.method public static final synthetic h()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ushowmedia/mipha/localmusic/a;->b:Z

    return-void
.end method
