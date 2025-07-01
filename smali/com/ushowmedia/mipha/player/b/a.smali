.class public final Lcom/ushowmedia/mipha/player/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/player/b/a$b;,
        Lcom/ushowmedia/mipha/player/b/a$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/ushowmedia/mipha/player/b/a$a;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ushowmedia/commonmodel/model/Music;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lcom/ushowmedia/mipha/player/b/a$b;

.field public e:J

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lb/a/b/b;

.field private i:Lb/a/b/b;

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:I

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/player/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/player/b/a$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/player/b/a;->f:Lcom/ushowmedia/mipha/player/b/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/ushowmedia/mipha/player/b/a;->l:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/ushowmedia/mipha/player/b/a;->m:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/b/a;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/b/a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/b/a;->g:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/b/a;->c:Ljava/lang/String;

    const-string v0, ","

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/b/a;->j:Ljava/lang/String;

    new-instance v0, Lcom/ushowmedia/mipha/player/b/a$c;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/player/b/a$c;-><init>(Lcom/ushowmedia/mipha/player/b/a;)V

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

    new-instance v1, Lcom/ushowmedia/mipha/player/b/a$d;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/player/b/a$d;-><init>(Lcom/ushowmedia/mipha/player/b/a;)V

    check-cast v1, Lb/a/d/e;

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/b/a;->h:Lb/a/b/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/player/b/a;->k:Z

    return-void
.end method

.method private final a(I)Lcom/ushowmedia/commonmodel/model/Music;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/b/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/b/a;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/b/a;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ushowmedia/mipha/player/b/a;->g:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_1

    add-int/2addr p1, v2

    rem-int/2addr p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/commonmodel/model/Music;

    return-object p1
.end method

.method public static a(Lcom/ushowmedia/commonmodel/model/Music;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/player/b/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/player/b/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type_play_data_list"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final h()I
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/b/a;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcom/ushowmedia/commonmodel/model/Music;
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/b/a;->h()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ushowmedia/mipha/player/b/a;->a(I)Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushowmedia/commonmodel/model/Music;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/b/a;->h:Lb/a/b/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb/a/b/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/b/a;->h:Lb/a/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/a/b/b;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/b/a;->h:Lb/a/b/b;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/b/a;->c:Ljava/lang/String;

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lc/a/f;->a(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushowmedia/commonmodel/model/Music;

    invoke-static {v2}, Lcom/ushowmedia/mipha/player/b/a;->a(Lcom/ushowmedia/commonmodel/model/Music;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ushowmedia/mipha/player/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/b/a;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/b/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    if-gez p1, :cond_5

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/b/a;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto/16 :goto_3

    :cond_5
    iget-object v2, p0, Lcom/ushowmedia/mipha/player/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt p1, v2, :cond_6

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/b/a;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_6
    iget-object v2, p0, Lcom/ushowmedia/mipha/player/b/a;->b:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    const-string v3, "mDataList.subList(0, index + 1)"

    invoke-static {v2, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_7

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    check-cast v3, Ljava/util/List;

    iget-object v2, p0, Lcom/ushowmedia/mipha/player/b/a;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/ushowmedia/mipha/player/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, p1, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    const-string v2, "mDataList.subList(index + 1, mDataList.size)"

    invoke-static {p1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_9

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    check-cast v2, Ljava/util/List;

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/b/a;->b:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/b/a;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/b/a;->b:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3
    iget-object p1, p0, Lcom/ushowmedia/mipha/player/b/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/b/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mDataList[index]"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/b/a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/b/a;->f()V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/b/a;->e()V

    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushowmedia/commonmodel/model/Music;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/b/a;->h:Lb/a/b/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb/a/b/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/b/a;->h:Lb/a/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/a/b/b;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/b/a;->h:Lb/a/b/b;

    :cond_1
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/commonmodel/model/Music;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/b/a;->a(Lcom/ushowmedia/commonmodel/model/Music;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ushowmedia/mipha/player/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-lez p2, :cond_3

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_3

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mDataList[start]"

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/ushowmedia/mipha/player/b/a;->b:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mDataList[0]"

    :goto_1
    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/b/a;->c:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/b/a;->f()V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/b/a;->e()V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/b/a;->d:Lcom/ushowmedia/mipha/player/b/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/b/a;->c()Lcom/ushowmedia/commonmodel/model/Music;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/b/a;->b()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/ushowmedia/mipha/player/b/a$b;->a(Lcom/ushowmedia/commonmodel/model/Music;Lcom/ushowmedia/commonmodel/model/Music;Z)V

    :cond_0
    return-void
.end method

.method public final b()Lcom/ushowmedia/commonmodel/model/Music;
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/b/a;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/ushowmedia/mipha/player/b/a;->a(I)Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/ushowmedia/commonmodel/model/Music;
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/player/b/a;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/ushowmedia/mipha/player/b/a;->a(I)Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/ushowmedia/commonmodel/model/Music;
    .locals 2

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/b/a;->b()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/b/a;->a(Lcom/ushowmedia/commonmodel/model/Music;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushowmedia/mipha/player/b/a;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/ushowmedia/mipha/player/b/a;->a(Z)V

    :cond_0
    return-object v0
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/b/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-wide v0, p0, Lcom/ushowmedia/mipha/player/b/a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v2, 0x0

    if-nez v4, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/b/a;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/b/a;->b:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/b/a;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/b/a;->b:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/b/a;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/b/a;->g:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/b/a;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x2

    cmp-long v5, v0, v3

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lcom/ushowmedia/mipha/player/b/a;->a(Z)V

    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/b/a;->i:Lb/a/b/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb/a/b/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/b/a;->i:Lb/a/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/a/b/b;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/b/a;->i:Lb/a/b/b;

    :cond_1
    iget-object v0, p0, Lcom/ushowmedia/mipha/player/b/a;->b:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/b/a;->j:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ushowmedia/mipha/player/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ushowmedia/mipha/player/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, ""

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    invoke-static/range {v1 .. v7}, Lc/a/f;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/player/b/a$e;

    invoke-direct {v1, p0, v0}, Lcom/ushowmedia/mipha/player/b/a$e;-><init>(Lcom/ushowmedia/mipha/player/b/a;Ljava/lang/String;)V

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-static {v1}, Lb/a/i;->a(Ljava/util/concurrent/Callable;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/h/a;->b()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/o;)Lb/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;)Lb/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/player/b/a;->i:Lb/a/b/b;

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/b/a;->d:Lcom/ushowmedia/mipha/player/b/a$b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ushowmedia/mipha/player/b/a$b;->a()V

    :cond_2
    return-void
.end method
