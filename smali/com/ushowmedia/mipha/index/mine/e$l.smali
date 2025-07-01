.class final Lcom/ushowmedia/mipha/index/mine/e$l;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/index/mine/e;
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


# static fields
.field public static final a:Lcom/ushowmedia/mipha/index/mine/e$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/index/mine/e$l;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/index/mine/e$l;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/index/mine/e$l;->a:Lcom/ushowmedia/mipha/index/mine/e$l;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lcom/ushowmedia/mipha/profile/i;

    const-string v1, "result"

    invoke-static {v0, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/ushowmedia/korok/a/y$a;

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v3, 0x7f0d01ca

    invoke-static {v3}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, ""

    const-string v5, "created_playlist"

    invoke-direct {v2, v3, v4, v5}, Lcom/ushowmedia/korok/a/y$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/ushowmedia/korok/a/y$a;->a:Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/ushowmedia/mipha/profile/i;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const v5, 0x7f0d0233

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ushowmedia/mipha/song/h;

    new-instance v15, Lcom/ushowmedia/korok/a/z$a;

    iget-wide v8, v6, Lcom/ushowmedia/mipha/song/h;->h:J

    iget-object v7, v6, Lcom/ushowmedia/mipha/song/h;->i:Ljava/lang/String;

    move-object v11, v7

    check-cast v11, Ljava/lang/CharSequence;

    sget-object v7, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    new-array v7, v3, [Ljava/lang/Object;

    iget v10, v6, Lcom/ushowmedia/mipha/song/h;->m:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v4

    invoke-static {v5, v7}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/CharSequence;

    iget-object v7, v6, Lcom/ushowmedia/mipha/song/h;->l:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    move-object v13, v7

    const-string v10, "created_playlist"

    const/4 v14, 0x0

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lcom/ushowmedia/korok/a/z$a;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;B)V

    iget-boolean v6, v6, Lcom/ushowmedia/mipha/song/h;->p:Z

    iput-boolean v6, v15, Lcom/ushowmedia/korok/a/z$a;->c:Z

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/ushowmedia/mipha/profile/i;->b:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/ushowmedia/korok/a/y$a;

    sget-object v6, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v6, 0x7f0d0225

    invoke-static {v6}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, ""

    const-string v8, "saved_playlist"

    invoke-direct {v2, v6, v7, v8}, Lcom/ushowmedia/korok/a/y$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/ushowmedia/mipha/profile/i;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ushowmedia/mipha/song/h;

    new-instance v15, Lcom/ushowmedia/korok/a/z$a;

    iget-wide v8, v6, Lcom/ushowmedia/mipha/song/h;->h:J

    iget-object v7, v6, Lcom/ushowmedia/mipha/song/h;->i:Ljava/lang/String;

    move-object v11, v7

    check-cast v11, Ljava/lang/CharSequence;

    sget-object v7, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    new-array v7, v3, [Ljava/lang/Object;

    iget v10, v6, Lcom/ushowmedia/mipha/song/h;->m:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v4

    invoke-static {v5, v7}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/CharSequence;

    iget-object v6, v6, Lcom/ushowmedia/mipha/song/h;->l:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    move-object v13, v6

    const-string v10, "saved_playlist"

    const/4 v14, 0x0

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lcom/ushowmedia/korok/a/z$a;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;B)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Lc/f;

    invoke-direct {v2, v0, v1}, Lc/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
