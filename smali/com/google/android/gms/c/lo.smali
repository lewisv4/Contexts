.class public final Lcom/google/android/gms/c/lo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/google/android/gms/c/lp;

.field private c:Lcom/google/android/gms/c/lp;

.field private d:Lcom/google/android/gms/c/lp;

.field private e:Lcom/google/android/gms/c/lr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/c/lp;Lcom/google/android/gms/c/lp;Lcom/google/android/gms/c/lp;Lcom/google/android/gms/c/lr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/lo;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/c/lo;->b:Lcom/google/android/gms/c/lp;

    iput-object p3, p0, Lcom/google/android/gms/c/lo;->c:Lcom/google/android/gms/c/lp;

    iput-object p4, p0, Lcom/google/android/gms/c/lo;->d:Lcom/google/android/gms/c/lp;

    iput-object p5, p0, Lcom/google/android/gms/c/lo;->e:Lcom/google/android/gms/c/lr;

    return-void
.end method

.method private static a(Lcom/google/android/gms/c/lp;)Lcom/google/android/gms/c/ls;
    .locals 10

    new-instance v0, Lcom/google/android/gms/c/ls;

    invoke-direct {v0}, Lcom/google/android/gms/c/ls;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/c/lp;->a:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/c/lp;->a:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, Lcom/google/android/gms/c/lt;

    invoke-direct {v9}, Lcom/google/android/gms/c/lt;-><init>()V

    iput-object v8, v9, Lcom/google/android/gms/c/lt;->a:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    iput-object v8, v9, Lcom/google/android/gms/c/lt;->b:[B

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v6, Lcom/google/android/gms/c/lv;

    invoke-direct {v6}, Lcom/google/android/gms/c/lv;-><init>()V

    iput-object v4, v6, Lcom/google/android/gms/c/lv;->a:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/c/lt;

    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/c/lt;

    iput-object v4, v6, Lcom/google/android/gms/c/lv;->b:[Lcom/google/android/gms/c/lt;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/c/lv;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/c/lv;

    iput-object v1, v0, Lcom/google/android/gms/c/ls;->a:[Lcom/google/android/gms/c/lv;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/c/lp;->c:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/c/lp;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [[B

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, v0, Lcom/google/android/gms/c/ls;->c:[[B

    :cond_3
    iget-wide v1, p0, Lcom/google/android/gms/c/lp;->b:J

    iput-wide v1, v0, Lcom/google/android/gms/c/ls;->b:J

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/c/lw;

    invoke-direct {v0}, Lcom/google/android/gms/c/lw;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/c/lo;->b:Lcom/google/android/gms/c/lp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/c/lo;->b:Lcom/google/android/gms/c/lp;

    invoke-static {v1}, Lcom/google/android/gms/c/lo;->a(Lcom/google/android/gms/c/lp;)Lcom/google/android/gms/c/ls;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/c/lw;->a:Lcom/google/android/gms/c/ls;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/c/lo;->c:Lcom/google/android/gms/c/lp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/c/lo;->c:Lcom/google/android/gms/c/lp;

    invoke-static {v1}, Lcom/google/android/gms/c/lo;->a(Lcom/google/android/gms/c/lp;)Lcom/google/android/gms/c/ls;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/c/lw;->b:Lcom/google/android/gms/c/ls;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/c/lo;->d:Lcom/google/android/gms/c/lp;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/c/lo;->d:Lcom/google/android/gms/c/lp;

    invoke-static {v1}, Lcom/google/android/gms/c/lo;->a(Lcom/google/android/gms/c/lp;)Lcom/google/android/gms/c/ls;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/c/lw;->c:Lcom/google/android/gms/c/ls;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/c/lo;->e:Lcom/google/android/gms/c/lr;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/google/android/gms/c/lu;

    invoke-direct {v1}, Lcom/google/android/gms/c/lu;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/c/lo;->e:Lcom/google/android/gms/c/lr;

    iget v2, v2, Lcom/google/android/gms/c/lr;->a:I

    iput v2, v1, Lcom/google/android/gms/c/lu;->a:I

    iget-object v2, p0, Lcom/google/android/gms/c/lo;->e:Lcom/google/android/gms/c/lr;

    iget-boolean v2, v2, Lcom/google/android/gms/c/lr;->d:Z

    iput-boolean v2, v1, Lcom/google/android/gms/c/lu;->b:Z

    iget-object v2, p0, Lcom/google/android/gms/c/lo;->e:Lcom/google/android/gms/c/lr;

    iget-wide v2, v2, Lcom/google/android/gms/c/lr;->e:J

    iput-wide v2, v1, Lcom/google/android/gms/c/lu;->c:J

    iput-object v1, v0, Lcom/google/android/gms/c/lw;->d:Lcom/google/android/gms/c/lu;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/c/lo;->e:Lcom/google/android/gms/c/lr;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/c/lo;->e:Lcom/google/android/gms/c/lr;

    iget-object v1, v1, Lcom/google/android/gms/c/lr;->c:Ljava/util/Map;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/c/lo;->e:Lcom/google/android/gms/c/lr;

    iget-object v2, v2, Lcom/google/android/gms/c/lr;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v5, Lcom/google/android/gms/c/lx;

    invoke-direct {v5}, Lcom/google/android/gms/c/lx;-><init>()V

    iput-object v4, v5, Lcom/google/android/gms/c/lx;->c:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/c/lm;

    iget-wide v6, v6, Lcom/google/android/gms/c/lm;->b:J

    iput-wide v6, v5, Lcom/google/android/gms/c/lx;->b:J

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/c/lm;

    iget v4, v4, Lcom/google/android/gms/c/lm;->a:I

    iput v4, v5, Lcom/google/android/gms/c/lx;->a:I

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/c/lx;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/c/lx;

    iput-object v1, v0, Lcom/google/android/gms/c/lw;->e:[Lcom/google/android/gms/c/lx;

    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/c/mh;->a(Lcom/google/android/gms/c/mh;)[B

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/c/lo;->a:Landroid/content/Context;

    const-string v2, "persisted_config"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
