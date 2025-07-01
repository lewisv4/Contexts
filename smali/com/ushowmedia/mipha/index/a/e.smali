.class public final Lcom/ushowmedia/mipha/index/a/e;
.super Lcom/ushowmedia/mipha/index/a/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/index/a/e$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/mipha/index/a/e$a;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/c;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushowmedia/commonmodel/model/Music;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/index/a/e;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mMusics"

    const-string v4, "getMMusics()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/index/a/e;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/index/a/e$a;

    invoke-direct {v0, v2}, Lcom/ushowmedia/mipha/index/a/e$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/index/a/e;->b:Lcom/ushowmedia/mipha/index/a/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/a/c$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/a/e;->c:Ljava/util/List;

    sget-object v0, Lcom/ushowmedia/mipha/index/a/e$g;->a:Lcom/ushowmedia/mipha/index/a/e$g;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/a/e;->d:Lc/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ushowmedia/mipha/index/a/e;->e:Ljava/util/List;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class v0, Lcom/ushowmedia/mipha/nux/e;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/index/a/e$b;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/index/a/e$b;-><init>(Lcom/ushowmedia/mipha/index/a/e;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/index/a/e;->b(Lb/a/b/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/index/a/e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/index/a/e;->d:Lc/c;

    invoke-interface {p0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/index/a/e;Lcom/ushowmedia/mipha/index/a/d;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/ushowmedia/mipha/index/a/d;->a:Ljava/lang/String;

    sget-object v4, Lcom/ushowmedia/mipha/index/a/a;->a:Lcom/ushowmedia/mipha/index/a/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/index/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v0, v1, Lcom/ushowmedia/mipha/index/a/d;->c:Lcom/google/c/o;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/a/b;->a()Lcom/google/c/f;

    move-result-object v4

    check-cast v0, Lcom/google/c/l;

    const-class v6, Lcom/ushowmedia/mipha/index/a/a/c;

    invoke-virtual {v4, v0, v6}, Lcom/google/c/f;->a(Lcom/google/c/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/index/a/a/c;

    iget-wide v6, v1, Lcom/ushowmedia/mipha/index/a/d;->b:J

    iput-wide v6, v0, Lcom/ushowmedia/mipha/index/a/a/c;->a:J

    iget-object v1, v0, Lcom/ushowmedia/mipha/index/a/a/c;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushowmedia/mipha/index/a/a/b;

    new-instance v6, Lcom/ushowmedia/korok/view/banner/a;

    invoke-direct {v6, v5}, Lcom/ushowmedia/korok/view/banner/a;-><init>(B)V

    iget-object v7, v4, Lcom/ushowmedia/mipha/index/a/a/b;->a:Ljava/lang/String;

    iput-object v7, v6, Lcom/ushowmedia/korok/view/banner/a;->a:Ljava/lang/String;

    iget-object v7, v4, Lcom/ushowmedia/mipha/index/a/a/b;->b:Ljava/lang/String;

    iput-object v7, v6, Lcom/ushowmedia/korok/view/banner/a;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/ushowmedia/mipha/index/a/a/b;->c:Ljava/lang/String;

    iput-object v4, v6, Lcom/ushowmedia/korok/view/banner/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lc/m;->a:Lc/m;

    :cond_1
    new-instance v1, Lcom/ushowmedia/korok/a/b$b;

    iget-wide v4, v0, Lcom/ushowmedia/mipha/index/a/a/c;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    check-cast v3, Ljava/util/List;

    invoke-direct {v1, v0, v3}, Lcom/ushowmedia/korok/a/b$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_2
    return-void

    :cond_3
    sget-object v4, Lcom/ushowmedia/mipha/index/a/a;->a:Lcom/ushowmedia/mipha/index/a/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/index/a/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v0, v1, Lcom/ushowmedia/mipha/index/a/d;->c:Lcom/google/c/o;

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/a/b;->a()Lcom/google/c/f;

    move-result-object v3

    check-cast v0, Lcom/google/c/l;

    const-class v4, Lcom/ushowmedia/mipha/index/a/a/f;

    invoke-virtual {v3, v0, v4}, Lcom/google/c/f;->a(Lcom/google/c/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/index/a/a/f;

    iget-wide v3, v1, Lcom/ushowmedia/mipha/index/a/d;->b:J

    iput-wide v3, v0, Lcom/ushowmedia/mipha/index/a/a/f;->a:J

    iget-object v1, v0, Lcom/ushowmedia/mipha/index/a/a/f;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ushowmedia/mipha/index/a/a/e;

    iget-object v8, v7, Lcom/ushowmedia/mipha/index/a/a/e;->a:Ljava/lang/String;

    if-nez v8, :cond_4

    const-string v8, ""

    :cond_4
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, Lcom/ushowmedia/mipha/index/a/a/e;->b:Ljava/lang/String;

    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, Lcom/ushowmedia/mipha/index/a/a/e;->c:Ljava/lang/String;

    if-nez v8, :cond_6

    const-string v8, ""

    :cond_6
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v7, Lcom/ushowmedia/mipha/index/a/a/e;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v1, Lcom/ushowmedia/korok/a/i$b;

    iget-wide v7, v0, Lcom/ushowmedia/mipha/index/a/a/f;->a:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    move-object v10, v5

    check-cast v10, Ljava/util/List;

    move-object v13, v6

    check-cast v13, Ljava/util/List;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/ushowmedia/korok/a/i$b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_8
    return-void

    :cond_9
    sget-object v4, Lcom/ushowmedia/mipha/index/a/a;->a:Lcom/ushowmedia/mipha/index/a/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/index/a/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_11

    iget-object v0, v1, Lcom/ushowmedia/mipha/index/a/d;->c:Lcom/google/c/o;

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/a/b;->a()Lcom/google/c/f;

    move-result-object v3

    check-cast v0, Lcom/google/c/l;

    const-class v4, Lcom/ushowmedia/mipha/index/a/a/h;

    invoke-virtual {v3, v0, v4}, Lcom/google/c/f;->a(Lcom/google/c/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/index/a/a/h;

    if-eqz v0, :cond_10

    iget-wide v3, v1, Lcom/ushowmedia/mipha/index/a/d;->b:J

    iput-wide v3, v0, Lcom/ushowmedia/mipha/index/a/a/h;->a:J

    iget-object v1, v0, Lcom/ushowmedia/mipha/index/a/a/h;->d:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_29

    new-instance v1, Lcom/ushowmedia/korok/a/y$a;

    iget-object v3, v0, Lcom/ushowmedia/mipha/index/a/a/h;->b:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, v0, Lcom/ushowmedia/mipha/index/a/a/h;->c:Ljava/lang/String;

    const-string v11, "playlist"

    invoke-direct {v1, v3, v4, v11}, Lcom/ushowmedia/korok/a/y$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/ushowmedia/mipha/index/a/a/h;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_f

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushowmedia/mipha/song/h;

    iget-object v11, v4, Lcom/ushowmedia/mipha/song/h;->o:Ljava/lang/String;

    if-eqz v11, :cond_c

    iget-object v11, v4, Lcom/ushowmedia/mipha/song/h;->o:Ljava/lang/String;

    if-nez v11, :cond_a

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_a
    new-array v12, v7, [Lc/f;

    const-string v13, "title"

    iget-object v14, v4, Lcom/ushowmedia/mipha/song/h;->i:Ljava/lang/String;

    invoke-static {v14}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lc/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/f;

    move-result-object v13

    aput-object v13, v12, v5

    const-string v13, "subtitle"

    iget-object v14, v4, Lcom/ushowmedia/mipha/song/h;->k:Ljava/lang/String;

    invoke-static {v14}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lc/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/f;

    move-result-object v13

    aput-object v13, v12, v10

    const-string v13, "transition_name"

    iget-object v14, v4, Lcom/ushowmedia/mipha/song/h;->i:Ljava/lang/String;

    invoke-static {v14}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lc/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/f;

    move-result-object v13

    aput-object v13, v12, v9

    const-string v13, "cover"

    iget-object v14, v4, Lcom/ushowmedia/mipha/song/h;->l:Ljava/lang/String;

    const-string v15, ""

    if-eqz v14, :cond_b

    goto :goto_3

    :cond_b
    move-object v14, v15

    :goto_3
    invoke-static {v14}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lc/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/f;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v11, v12}, Lcom/ushowmedia/mipha/hyrule/j/s;->a(Ljava/lang/String;[Lc/f;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v11

    goto :goto_4

    :cond_c
    move-object/from16 v18, v8

    :goto_4
    new-instance v11, Lcom/ushowmedia/korok/a/f$b;

    iget-wide v13, v4, Lcom/ushowmedia/mipha/song/h;->h:J

    iget-object v12, v4, Lcom/ushowmedia/mipha/song/h;->l:Ljava/lang/String;

    if-nez v12, :cond_d

    const-string v12, ""

    :cond_d
    move-object v15, v12

    iget v12, v4, Lcom/ushowmedia/mipha/song/h;->n:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v12, v4, Lcom/ushowmedia/mipha/song/h;->i:Ljava/lang/String;

    iget-object v4, v4, Lcom/ushowmedia/mipha/song/h;->q:Ljava/lang/String;

    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v19, v4

    invoke-direct/range {v12 .. v19}, Lcom/ushowmedia/korok/a/f$b;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    sget-object v3, Lc/m;->a:Lc/m;

    :cond_f
    new-instance v3, Lcom/ushowmedia/korok/a/m$c;

    iget-wide v4, v0, Lcom/ushowmedia/mipha/index/a/a/h;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/List;

    invoke-direct {v3, v0, v1}, Lcom/ushowmedia/korok/a/m$c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_10
    return-void

    :cond_11
    sget-object v4, Lcom/ushowmedia/mipha/index/a/a;->a:Lcom/ushowmedia/mipha/index/a/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/index/a/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v0, v1, Lcom/ushowmedia/mipha/index/a/d;->c:Lcom/google/c/o;

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/a/b;->a()Lcom/google/c/f;

    move-result-object v3

    check-cast v0, Lcom/google/c/l;

    const-class v4, Lcom/ushowmedia/mipha/index/a/a/g;

    invoke-virtual {v3, v0, v4}, Lcom/google/c/f;->a(Lcom/google/c/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/index/a/a/g;

    if-eqz v0, :cond_18

    iget-wide v3, v1, Lcom/ushowmedia/mipha/index/a/d;->b:J

    iput-wide v3, v0, Lcom/ushowmedia/mipha/index/a/a/g;->a:J

    iget-object v1, v0, Lcom/ushowmedia/mipha/index/a/a/g;->d:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_29

    new-instance v1, Lcom/ushowmedia/korok/a/y$a;

    iget-object v3, v0, Lcom/ushowmedia/mipha/index/a/a/g;->b:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, v0, Lcom/ushowmedia/mipha/index/a/a/g;->c:Ljava/lang/String;

    const-string v11, "album"

    invoke-direct {v1, v3, v4, v11}, Lcom/ushowmedia/korok/a/y$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/ushowmedia/mipha/index/a/a/g;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_17

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushowmedia/mipha/common/a/a;

    iget-object v11, v4, Lcom/ushowmedia/mipha/common/a/a;->h:Ljava/lang/String;

    if-eqz v11, :cond_14

    iget-object v11, v4, Lcom/ushowmedia/mipha/common/a/a;->h:Ljava/lang/String;

    if-nez v11, :cond_12

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_12
    new-array v12, v7, [Lc/f;

    const-string v13, "title"

    iget-object v14, v4, Lcom/ushowmedia/mipha/common/a/a;->b:Ljava/lang/String;

    invoke-static {v14}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lc/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/f;

    move-result-object v13

    aput-object v13, v12, v5

    const-string v13, "subtitle"

    iget-object v14, v4, Lcom/ushowmedia/mipha/common/a/a;->d:Ljava/lang/String;

    invoke-static {v14}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lc/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/f;

    move-result-object v13

    aput-object v13, v12, v10

    const-string v13, "transition_name"

    iget-object v14, v4, Lcom/ushowmedia/mipha/common/a/a;->b:Ljava/lang/String;

    invoke-static {v14}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lc/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/f;

    move-result-object v13

    aput-object v13, v12, v9

    const-string v13, "cover"

    iget-object v14, v4, Lcom/ushowmedia/mipha/common/a/a;->e:Ljava/lang/String;

    const-string v15, ""

    if-eqz v14, :cond_13

    goto :goto_6

    :cond_13
    move-object v14, v15

    :goto_6
    invoke-static {v14}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lc/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/f;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v11, v12}, Lcom/ushowmedia/mipha/hyrule/j/s;->a(Ljava/lang/String;[Lc/f;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v11

    goto :goto_7

    :cond_14
    move-object/from16 v18, v8

    :goto_7
    new-instance v11, Lcom/ushowmedia/korok/a/f$b;

    iget-wide v13, v4, Lcom/ushowmedia/mipha/common/a/a;->a:J

    iget-object v12, v4, Lcom/ushowmedia/mipha/common/a/a;->e:Ljava/lang/String;

    if-nez v12, :cond_15

    const-string v12, ""

    :cond_15
    move-object v15, v12

    iget-object v12, v4, Lcom/ushowmedia/mipha/common/a/a;->b:Ljava/lang/String;

    iget v6, v4, Lcom/ushowmedia/mipha/common/a/a;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v6, v4, Lcom/ushowmedia/mipha/common/a/a;->d:Ljava/lang/String;

    iget-object v4, v4, Lcom/ushowmedia/mipha/common/a/a;->i:Ljava/lang/String;

    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    invoke-direct/range {v12 .. v20}, Lcom/ushowmedia/korok/a/f$b;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    goto/16 :goto_5

    :cond_16
    sget-object v3, Lc/m;->a:Lc/m;

    :cond_17
    new-instance v3, Lcom/ushowmedia/korok/a/m$c;

    iget-wide v4, v0, Lcom/ushowmedia/mipha/index/a/a/g;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/List;

    invoke-direct {v3, v0, v1}, Lcom/ushowmedia/korok/a/m$c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_18
    return-void

    :cond_19
    sget-object v4, Lcom/ushowmedia/mipha/index/a/a;->a:Lcom/ushowmedia/mipha/index/a/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/index/a/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v0, v1, Lcom/ushowmedia/mipha/index/a/d;->c:Lcom/google/c/o;

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/a/b;->a()Lcom/google/c/f;

    move-result-object v3

    check-cast v0, Lcom/google/c/l;

    const-class v4, Lcom/ushowmedia/mipha/index/a/a/i;

    invoke-virtual {v3, v0, v4}, Lcom/google/c/f;->a(Lcom/google/c/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/index/a/a/i;

    if-eqz v0, :cond_20

    iget-wide v3, v1, Lcom/ushowmedia/mipha/index/a/d;->b:J

    iput-wide v3, v0, Lcom/ushowmedia/mipha/index/a/a/i;->a:J

    iget-object v1, v0, Lcom/ushowmedia/mipha/index/a/a/i;->d:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_29

    new-instance v1, Lcom/ushowmedia/korok/a/y$a;

    iget-object v3, v0, Lcom/ushowmedia/mipha/index/a/a/i;->b:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, v0, Lcom/ushowmedia/mipha/index/a/a/i;->c:Ljava/lang/String;

    const-string v6, "artist"

    invoke-direct {v1, v3, v4, v6}, Lcom/ushowmedia/korok/a/y$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/ushowmedia/mipha/index/a/a/i;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_1f

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushowmedia/mipha/artist/k;

    iget-object v6, v4, Lcom/ushowmedia/mipha/artist/k;->g:Ljava/lang/String;

    if-eqz v6, :cond_1c

    iget-object v6, v4, Lcom/ushowmedia/mipha/artist/k;->g:Ljava/lang/String;

    if-nez v6, :cond_1a

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_1a
    new-array v7, v9, [Lc/f;

    const-string v11, "name"

    iget-object v12, v4, Lcom/ushowmedia/mipha/artist/k;->d:Ljava/lang/String;

    invoke-static {v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lc/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/f;

    move-result-object v11

    aput-object v11, v7, v5

    const-string v11, "cover"

    iget-object v12, v4, Lcom/ushowmedia/mipha/artist/k;->a:Ljava/lang/String;

    const-string v13, ""

    if-eqz v12, :cond_1b

    goto :goto_9

    :cond_1b
    move-object v12, v13

    :goto_9
    invoke-static {v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lc/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/f;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v6, v7}, Lcom/ushowmedia/mipha/hyrule/j/s;->a(Ljava/lang/String;[Lc/f;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_a

    :cond_1c
    move-object/from16 v16, v8

    :goto_a
    new-instance v6, Lcom/ushowmedia/korok/a/e$b;

    iget-wide v12, v4, Lcom/ushowmedia/mipha/artist/k;->c:J

    iget-object v7, v4, Lcom/ushowmedia/mipha/artist/k;->a:Ljava/lang/String;

    if-nez v7, :cond_1d

    const-string v7, ""

    :cond_1d
    move-object v14, v7

    iget-object v15, v4, Lcom/ushowmedia/mipha/artist/k;->d:Ljava/lang/String;

    iget-object v4, v4, Lcom/ushowmedia/mipha/artist/k;->i:Ljava/lang/String;

    move-object v11, v6

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lcom/ushowmedia/korok/a/e$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1e
    sget-object v3, Lc/m;->a:Lc/m;

    :cond_1f
    new-instance v3, Lcom/ushowmedia/korok/a/m$c;

    iget-wide v4, v0, Lcom/ushowmedia/mipha/index/a/a/i;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/List;

    invoke-direct {v3, v0, v1}, Lcom/ushowmedia/korok/a/m$c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_20
    return-void

    :cond_21
    sget-object v4, Lcom/ushowmedia/mipha/index/a/a;->a:Lcom/ushowmedia/mipha/index/a/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/index/a/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v3, v1, Lcom/ushowmedia/mipha/index/a/d;->c:Lcom/google/c/o;

    if-eqz v3, :cond_26

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/a/b;->a()Lcom/google/c/f;

    move-result-object v4

    check-cast v3, Lcom/google/c/l;

    const-class v5, Lcom/ushowmedia/mipha/index/a/a/d;

    invoke-virtual {v4, v3, v5}, Lcom/google/c/f;->a(Lcom/google/c/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushowmedia/mipha/index/a/a/d;

    if-eqz v3, :cond_26

    iget-wide v4, v1, Lcom/ushowmedia/mipha/index/a/d;->b:J

    iput-wide v4, v3, Lcom/ushowmedia/mipha/index/a/a/d;->a:J

    iget-object v1, v3, Lcom/ushowmedia/mipha/index/a/a/d;->d:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_29

    new-instance v1, Lcom/ushowmedia/korok/a/y$a;

    iget-object v4, v3, Lcom/ushowmedia/mipha/index/a/a/d;->b:Ljava/lang/String;

    if-eqz v4, :cond_22

    :goto_b
    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_c

    :cond_22
    const-string v4, ""

    goto :goto_b

    :goto_c
    iget-object v5, v3, Lcom/ushowmedia/mipha/index/a/a/d;->c:Ljava/lang/String;

    const-string v6, "song"

    invoke-direct {v1, v4, v5, v6}, Lcom/ushowmedia/korok/a/y$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lcom/ushowmedia/mipha/index/a/a/d;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_26

    sget-object v3, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1}, Lcom/ushowmedia/mipha/music/e;->a(Lcom/ushowmedia/commonmodel/model/Music$a;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    move-object/from16 v4, p3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushowmedia/commonmodel/model/Music;

    new-instance v14, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    iget-wide v5, v3, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    iget-object v7, v3, Lcom/ushowmedia/commonmodel/model/Music;->g:Ljava/lang/String;

    iget-object v8, v3, Lcom/ushowmedia/commonmodel/model/Music;->l:Ljava/lang/String;

    iget-object v9, v3, Lcom/ushowmedia/commonmodel/model/Music;->j:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x2

    iget-object v12, v3, Lcom/ushowmedia/commonmodel/model/Music;->v:Ljava/lang/String;

    const/16 v13, 0x180

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lcom/ushowmedia/mipha/music/ui/a/b$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_23
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    if-eqz v4, :cond_24

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_25
    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/ushowmedia/mipha/index/a/e;->a(Ljava/util/List;)V

    sget-object v0, Lc/m;->a:Lc/m;

    :cond_26
    return-void

    :cond_27
    sget-object v4, Lcom/ushowmedia/mipha/index/a/a;->a:Lcom/ushowmedia/mipha/index/a/a$a;

    invoke-static {}, Lcom/ushowmedia/mipha/index/a/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v1, Lcom/ushowmedia/mipha/index/a/d;->c:Lcom/google/c/o;

    if-eqz v3, :cond_29

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/a/b;->a()Lcom/google/c/f;

    move-result-object v4

    check-cast v3, Lcom/google/c/l;

    const-class v5, Lcom/ushowmedia/mipha/index/a/a/j;

    invoke-virtual {v4, v3, v5}, Lcom/google/c/f;->a(Lcom/google/c/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushowmedia/mipha/index/a/a/j;

    if-eqz v3, :cond_29

    iget-wide v4, v1, Lcom/ushowmedia/mipha/index/a/d;->b:J

    iput-wide v4, v3, Lcom/ushowmedia/mipha/index/a/a/j;->a:J

    iget-object v1, v3, Lcom/ushowmedia/mipha/index/a/a/j;->d:Ljava/util/List;

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_29

    new-instance v1, Lcom/ushowmedia/korok/a/y$a;

    iget-object v4, v3, Lcom/ushowmedia/mipha/index/a/a/j;->b:Ljava/lang/String;

    if-eqz v4, :cond_28

    :goto_f
    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_10

    :cond_28
    const-string v4, ""

    goto :goto_f

    :goto_10
    iget-object v5, v3, Lcom/ushowmedia/mipha/index/a/a/j;->c:Ljava/lang/String;

    const-string v6, "song"

    invoke-direct {v1, v4, v5, v6}, Lcom/ushowmedia/korok/a/y$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    iget-object v4, v3, Lcom/ushowmedia/mipha/index/a/a/j;->d:Ljava/util/List;

    invoke-static {v1, v4}, Lcom/ushowmedia/mipha/music/e;->a(Lcom/ushowmedia/commonmodel/model/Music$a;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v0, Lcom/ushowmedia/mipha/index/a/e;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lcom/ushowmedia/mipha/index/a/e;->e:Ljava/util/List;

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lcom/ushowmedia/mipha/index/a/e;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/ui/view/i$a;

    iget-wide v3, v3, Lcom/ushowmedia/mipha/index/a/a/j;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lcom/ushowmedia/mipha/ui/view/i$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_29
    return-void
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/index/a/e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/index/a/e;->c:Ljava/util/List;

    return-object p0
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushowmedia/commonmodel/model/Music;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ushowmedia/commonmodel/model/Music;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x5

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    :goto_0
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Lcom/ushowmedia/commonmodel/model/Music;

    div-int/lit8 v2, v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_2

    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/index/a/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/a/e;->e()V

    return-void
.end method

.method private final e()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ushowmedia/mipha/index/a/e;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/index/a/e;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/index/a/c$b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/ushowmedia/mipha/index/a/c$b;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lcom/ushowmedia/mipha/index/a/e$f;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/index/a/e$f;-><init>(Lcom/ushowmedia/mipha/index/a/e;)V

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/d/a/a;->b:Lcom/ushowmedia/mipha/hyrule/d/a/a;

    const-string v1, "library"

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/d/a/a;->a(Ljava/lang/String;)Lb/a/i;

    move-result-object v1

    sget-object v2, Lcom/ushowmedia/mipha/index/a/e$d;->a:Lcom/ushowmedia/mipha/index/a/e$d;

    check-cast v2, Lb/a/d/e;

    invoke-static {v1, v2}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;Lb/a/d/e;)Lb/a/b/b;

    sget-object v1, Lcom/ushowmedia/mipha/network/b;->b:Lcom/ushowmedia/mipha/network/b;

    invoke-static {}, Lcom/ushowmedia/mipha/network/b;->a()Lcom/ushowmedia/mipha/network/ApiService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ushowmedia/mipha/network/ApiService;->getLibraryPage()Lb/a/i;

    move-result-object v1

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a()Lb/a/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v1

    const-string v2, "this.compose(RxUtils.applyNetworkSchedulers())"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "library"

    new-instance v3, Lcom/ushowmedia/mipha/index/a/e$c;

    invoke-direct {v3}, Lcom/ushowmedia/mipha/index/a/e$c;-><init>()V

    iget-object v3, v3, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-static {v2, v3}, Lcom/ushowmedia/mipha/hyrule/j/c/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lb/a/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/i;->a(Lb/a/m;)Lb/a/i;

    move-result-object v1

    const-string v2, "this.compose(RxUtils.wit\u2026 TypeToken<T>() {}.type))"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/ushowmedia/mipha/index/a/e$e;

    invoke-direct {v2, p0}, Lcom/ushowmedia/mipha/index/a/e$e;-><init>(Lcom/ushowmedia/mipha/index/a/e;)V

    check-cast v2, Lb/a/d/f;

    invoke-virtual {v1, v2}, Lb/a/i;->a(Lb/a/d/f;)Lb/a/i;

    move-result-object v1

    check-cast v0, Lb/a/n;

    invoke-virtual {v1, v0}, Lb/a/i;->d(Lb/a/n;)Lb/a/n;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/index/a/e$f;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/index/a/e$f;->b()Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/index/a/e;->b(Lb/a/b/b;)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ushowmedia/mipha/index/a/c$a;->a(J)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const-string v1, "song_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic a(Lcom/ushowmedia/mipha/hyrule/a/a/b/d;)V
    .locals 1

    check-cast p1, Lcom/ushowmedia/mipha/index/a/c$b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/index/a/c$a;->a(Lcom/ushowmedia/mipha/hyrule/a/a/b/d;)V

    invoke-static {p0}, Lcom/ushowmedia/mipha/music/b/a$a;->a(Lcom/ushowmedia/mipha/music/b/a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/index/a/c$a;->a(Z)V

    invoke-static {p0}, Lcom/ushowmedia/mipha/music/b/a$a;->b(Lcom/ushowmedia/mipha/music/b/a;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushowmedia/commonmodel/model/Music;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/a/e;->e:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushowmedia/mipha/music/ui/a/b$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/a/e;->c:Ljava/util/List;

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

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/ushowmedia/mipha/music/ui/a/b$b;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final r_()V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/index/a/e;->e()V

    return-void
.end method
