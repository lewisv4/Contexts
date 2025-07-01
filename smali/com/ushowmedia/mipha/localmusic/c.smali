.class public final Lcom/ushowmedia/mipha/localmusic/c;
.super Lcom/ushowmedia/mipha/localmusic/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/localmusic/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/localmusic/c$a;

.field private static f:I


# instance fields
.field private final b:Lcom/ushowmedia/mipha/music/b;

.field private c:J

.field private final d:Lcom/ushowmedia/mipha/localmusic/c$d;

.field private final e:Lcom/ushowmedia/mipha/localmusic/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/localmusic/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/localmusic/c$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/localmusic/c;->a:Lcom/ushowmedia/mipha/localmusic/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/b$a;-><init>()V

    new-instance v0, Lcom/ushowmedia/mipha/music/b;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/music/b;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/localmusic/c;->b:Lcom/ushowmedia/mipha/music/b;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v0, Lcom/ushowmedia/mipha/music/f$a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/localmusic/c$b;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/localmusic/c$b;-><init>(Lcom/ushowmedia/mipha/localmusic/c;)V

    check-cast v1, Lb/a/d/e;

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/localmusic/c;->b(Lb/a/b/b;)V

    new-instance v0, Lcom/ushowmedia/mipha/localmusic/c$d;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/localmusic/c$d;-><init>(Lcom/ushowmedia/mipha/localmusic/c;)V

    iput-object v0, p0, Lcom/ushowmedia/mipha/localmusic/c;->d:Lcom/ushowmedia/mipha/localmusic/c$d;

    new-instance v0, Lcom/ushowmedia/mipha/localmusic/c$c;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/localmusic/c$c;-><init>(Lcom/ushowmedia/mipha/localmusic/c;)V

    iput-object v0, p0, Lcom/ushowmedia/mipha/localmusic/c;->e:Lcom/ushowmedia/mipha/localmusic/c$c;

    return-void
.end method

.method public static final synthetic a(I)V
    .locals 0

    sput p0, Lcom/ushowmedia/mipha/localmusic/c;->f:I

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/localmusic/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/c;->j()V

    return-void
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/localmusic/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ushowmedia/mipha/localmusic/c;->c(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/localmusic/c;)Lcom/ushowmedia/mipha/music/b;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/localmusic/c;->b:Lcom/ushowmedia/mipha/music/b;

    return-object p0
.end method

.method private final c(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/localmusic/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/localmusic/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushowmedia/mipha/localmusic/b$b;->f()V

    :cond_0
    new-instance v0, Lcom/ushowmedia/mipha/localmusic/c$e;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/localmusic/c$e;-><init>(Lcom/ushowmedia/mipha/localmusic/c;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lb/a/i;->a(Ljava/util/concurrent/Callable;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/h/a;->b()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/o;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/localmusic/c$f;

    invoke-direct {v1, p0, p1}, Lcom/ushowmedia/mipha/localmusic/c$f;-><init>(Lcom/ushowmedia/mipha/localmusic/c;Z)V

    check-cast v1, Lb/a/d/e;

    sget-object p1, Lcom/ushowmedia/mipha/localmusic/c$g;->a:Lcom/ushowmedia/mipha/localmusic/c$g;

    check-cast p1, Lb/a/d/e;

    invoke-virtual {v0, v1, p1}, Lb/a/i;->a(Lb/a/d/e;Lb/a/d/e;)Lb/a/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/localmusic/c;->b(Lb/a/b/b;)V

    return-void
.end method

.method public static final synthetic d(Lcom/ushowmedia/mipha/localmusic/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/c;->k()V

    return-void
.end method

.method public static final synthetic e(Lcom/ushowmedia/mipha/localmusic/c;)V
    .locals 5

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a;->d:Lcom/ushowmedia/mipha/localmusic/a;

    invoke-static {}, Lcom/ushowmedia/mipha/localmusic/a;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget v3, Lcom/ushowmedia/mipha/localmusic/c;->f:I

    if-ne v3, v2, :cond_1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/c;->k()V

    goto :goto_4

    :cond_1
    if-eqz v0, :cond_7

    sget v3, Lcom/ushowmedia/mipha/localmusic/c;->f:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a;->d:Lcom/ushowmedia/mipha/localmusic/a;

    sget-boolean v0, Lcom/ushowmedia/mipha/localmusic/a;->b:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ushowmedia/mipha/localmusic/a;->f()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a;->d:Lcom/ushowmedia/mipha/localmusic/a;

    sget-boolean v0, Lcom/ushowmedia/mipha/localmusic/a;->b:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ushowmedia/mipha/localmusic/a;->f()I

    move-result v0

    if-nez v0, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a;->d:Lcom/ushowmedia/mipha/localmusic/a;

    invoke-static {}, Lcom/ushowmedia/mipha/localmusic/a;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/c;->e:Lcom/ushowmedia/mipha/localmusic/c$c;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/localmusic/c$c;->b()V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/c;->e:Lcom/ushowmedia/mipha/localmusic/c$c;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/localmusic/c$c;->a()V

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    sget v1, Lcom/ushowmedia/mipha/localmusic/c;->f:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    :goto_2
    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/c;->e:Lcom/ushowmedia/mipha/localmusic/c$c;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/localmusic/c$c;->d()V

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_9

    sget v0, Lcom/ushowmedia/mipha/localmusic/c;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    :goto_3
    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/c;->e:Lcom/ushowmedia/mipha/localmusic/c$c;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/localmusic/c$c;->c()V

    goto :goto_4

    :cond_9
    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/c;->j()V

    :goto_4
    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a;->d:Lcom/ushowmedia/mipha/localmusic/a;

    iget-object p0, p0, Lcom/ushowmedia/mipha/localmusic/c;->e:Lcom/ushowmedia/mipha/localmusic/c$c;

    check-cast p0, Lcom/ushowmedia/mipha/localmusic/a$a;

    invoke-static {p0}, Lcom/ushowmedia/mipha/localmusic/a;->a(Lcom/ushowmedia/mipha/localmusic/a$a;)V

    return-void
.end method

.method public static final synthetic f(Lcom/ushowmedia/mipha/localmusic/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;->g:Z

    return p0
.end method

.method public static final synthetic h()I
    .locals 1

    sget v0, Lcom/ushowmedia/mipha/localmusic/c;->f:I

    return v0
.end method

.method private final j()V
    .locals 4

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a;->d:Lcom/ushowmedia/mipha/localmusic/a;

    invoke-static {}, Lcom/ushowmedia/mipha/localmusic/a;->a()V

    const/4 v0, 0x0

    sput v0, Lcom/ushowmedia/mipha/localmusic/c;->f:I

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/localmusic/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/localmusic/b$b;

    if-eqz v1, :cond_0

    const-string v2, ""

    const-string v3, ""

    invoke-interface {v1, v0, v2, v3}, Lcom/ushowmedia/mipha/localmusic/b$b;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final k()V
    .locals 8

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/c;->b:Lcom/ushowmedia/mipha/music/b;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/music/b;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushowmedia/mipha/music/b$d;

    iget-object v3, v2, Lcom/ushowmedia/mipha/music/b$d;->a:Lcom/ushowmedia/commonmodel/model/Music;

    invoke-static {v3}, Lcom/ushowmedia/mipha/music/e;->a(Lcom/ushowmedia/commonmodel/model/Music;)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    cmp-long v3, v6, v4

    if-lez v3, :cond_2

    iget-boolean v3, v2, Lcom/ushowmedia/mipha/music/b$d;->c:Z

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/ushowmedia/mipha/music/b$d;->a:Lcom/ushowmedia/commonmodel/model/Music;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast v1, Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a;->d:Lcom/ushowmedia/mipha/localmusic/a;

    invoke-static {}, Lcom/ushowmedia/mipha/localmusic/a;->a()V

    sput v2, Lcom/ushowmedia/mipha/localmusic/c;->f:I

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/localmusic/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/localmusic/b$b;

    if-eqz v0, :cond_4

    sget-object v3, Lc/d/b/s;->a:Lc/d/b/s;

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v3, 0x7f0d0158

    invoke-static {v3}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v3, 0x7f0d0159

    invoke-static {v3}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/ushowmedia/mipha/localmusic/b$b;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final l()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushowmedia/mipha/localmusic/c;->c:J

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/localmusic/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/localmusic/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushowmedia/mipha/localmusic/b$b;->d()V

    :cond_0
    sget-object v0, Lcom/ushowmedia/mipha/music/f;->d:Lcom/ushowmedia/mipha/music/f;

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/c;->d:Lcom/ushowmedia/mipha/localmusic/c$d;

    check-cast v0, Lcom/ushowmedia/mipha/music/f$b;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ushowmedia/mipha/music/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-boolean v0, Lcom/ushowmedia/mipha/music/f;->a:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ushowmedia/mipha/music/f;->a()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ushowmedia/mipha/music/f;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/ushowmedia/mipha/music/f$d;->a:Lcom/ushowmedia/mipha/music/f$d;

    check-cast v2, Lb/a/k;

    invoke-static {v2}, Lb/a/i;->a(Lb/a/k;)Lb/a/i;

    move-result-object v2

    new-instance v3, Lcom/ushowmedia/mipha/music/f$e;

    invoke-direct {v3, v0, v1}, Lcom/ushowmedia/mipha/music/f$e;-><init>(J)V

    check-cast v3, Lb/a/d/f;

    invoke-virtual {v2, v3}, Lb/a/i;->a(Lb/a/d/f;)Lb/a/i;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/music/f$f;->a:Lcom/ushowmedia/mipha/music/f$f;

    check-cast v1, Lb/a/d/f;

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lb/a/i;->a(Lb/a/d/f;I)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/h/a;->b()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/o;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/music/f$g;->a:Lcom/ushowmedia/mipha/music/f$g;

    check-cast v1, Lb/a/d/e;

    sget-object v2, Lcom/ushowmedia/mipha/music/f$h;->a:Lcom/ushowmedia/mipha/music/f$h;

    check-cast v2, Lb/a/d/e;

    sget-object v3, Lcom/ushowmedia/mipha/music/f$i;->a:Lcom/ushowmedia/mipha/music/f$i;

    check-cast v3, Lb/a/d/a;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/i;->a(Lb/a/d/e;Lb/a/d/e;Lb/a/d/a;)Lb/a/b/b;

    move-result-object v0

    sput-object v0, Lcom/ushowmedia/mipha/music/f;->c:Lb/a/b/b;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget v0, Lcom/ushowmedia/mipha/localmusic/c;->f:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a;->d:Lcom/ushowmedia/mipha/localmusic/a;

    invoke-static {}, Lcom/ushowmedia/mipha/localmusic/a;->d()V

    return-void

    :pswitch_1
    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a;->d:Lcom/ushowmedia/mipha/localmusic/a;

    invoke-static {}, Lcom/ushowmedia/mipha/localmusic/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a;->d:Lcom/ushowmedia/mipha/localmusic/a;

    invoke-static {}, Lcom/ushowmedia/mipha/localmusic/a;->c()V

    return-void

    :cond_0
    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a;->d:Lcom/ushowmedia/mipha/localmusic/a;

    invoke-static {}, Lcom/ushowmedia/mipha/localmusic/a;->d()V

    return-void

    :pswitch_2
    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    const-string v0, "download"

    const-string v1, "get_lyric_button"

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/localmusic/c;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/localmusic/b$a;->a(Z)V

    sget-object p1, Lcom/ushowmedia/mipha/localmusic/a;->d:Lcom/ushowmedia/mipha/localmusic/a;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/ushowmedia/mipha/localmusic/a;->a(Lcom/ushowmedia/mipha/localmusic/a$a;)V

    return-void
.end method

.method public final b()V
    .locals 7

    sget v0, Lcom/ushowmedia/mipha/localmusic/c;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/c;->j()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/localmusic/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/localmusic/b$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ushowmedia/mipha/localmusic/b$b;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ushowmedia/korok/b/a;->a:Lcom/ushowmedia/korok/b/a;

    const/4 v2, 0x0

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d01d8

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/ushowmedia/mipha/localmusic/c$h;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/localmusic/c$h;-><init>(Lcom/ushowmedia/mipha/localmusic/c;)V

    move-object v4, v0

    check-cast v4, Lc/d/a/c;

    const/4 v5, 0x0

    const/16 v6, 0x6a

    invoke-static/range {v1 .. v6}, Lcom/ushowmedia/korok/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc/d/a/c;Lc/d/a/c;I)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/c;->l()V

    return-void

    :cond_0
    sget-object p1, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/c;->l()V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ushowmedia/mipha/localmusic/c;->c(Z)V

    return-void
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/c;->b:Lcom/ushowmedia/mipha/music/b;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/music/b;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushowmedia/mipha/music/b$d;

    iget-object v3, v2, Lcom/ushowmedia/mipha/music/b$d;->a:Lcom/ushowmedia/commonmodel/model/Music;

    invoke-static {v3}, Lcom/ushowmedia/mipha/music/e;->a(Lcom/ushowmedia/commonmodel/model/Music;)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    cmp-long v3, v6, v4

    if-lez v3, :cond_2

    iget-object v2, v2, Lcom/ushowmedia/mipha/music/b$d;->a:Lcom/ushowmedia/commonmodel/model/Music;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0d0208

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(I)V

    return-void

    :cond_4
    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a;->d:Lcom/ushowmedia/mipha/localmusic/a;

    const-string v0, "musics"

    invoke-static {v1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ushowmedia/mipha/localmusic/a;->a()V

    new-instance v0, Lcom/ushowmedia/mipha/player/d/c;

    sget-object v2, Lcom/ushowmedia/mipha/localmusic/a;->c:Lcom/ushowmedia/mipha/localmusic/a$b;

    check-cast v2, Lcom/ushowmedia/mipha/player/d/c$a;

    invoke-direct {v0, v1, v2}, Lcom/ushowmedia/mipha/player/d/c;-><init>(Ljava/util/List;Lcom/ushowmedia/mipha/player/d/c$a;)V

    sput-object v0, Lcom/ushowmedia/mipha/localmusic/a;->a:Lcom/ushowmedia/mipha/player/d/c;

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a;->d:Lcom/ushowmedia/mipha/localmusic/a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/c;->e:Lcom/ushowmedia/mipha/localmusic/c$c;

    check-cast v0, Lcom/ushowmedia/mipha/localmusic/a$a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/localmusic/a;->a(Lcom/ushowmedia/mipha/localmusic/a$a;)V

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a;->d:Lcom/ushowmedia/mipha/localmusic/a;

    invoke-static {}, Lcom/ushowmedia/mipha/localmusic/a;->d()V

    return-void
.end method

.method public final f()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ushowmedia/mipha/localmusic/c;->c:J

    sub-long v4, v0, v2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const-string v1, "duration"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    const-string v1, "local_music_scan"

    const-string v2, "scan_cancel_button"

    invoke-static {v1, v2, v0}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/ushowmedia/mipha/music/f;->d:Lcom/ushowmedia/mipha/music/f;

    invoke-static {}, Lcom/ushowmedia/mipha/music/f;->a()V

    return-void
.end method

.method public final g()Lcom/ushowmedia/mipha/music/b;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/c;->b:Lcom/ushowmedia/mipha/music/b;

    return-object v0
.end method
