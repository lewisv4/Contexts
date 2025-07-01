.class public abstract Lcom/twitter/sdk/android/core/internal/scribe/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/scribe/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/twitter/sdk/android/core/internal/scribe/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/internal/scribe/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final c:Lcom/twitter/sdk/android/core/internal/h;

.field protected final d:Lcom/twitter/sdk/android/core/internal/scribe/j;

.field protected volatile e:J

.field protected final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/internal/scribe/k;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/scribe/f;Lcom/twitter/sdk/android/core/internal/h;Lcom/twitter/sdk/android/core/internal/scribe/j;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/sdk/android/core/internal/scribe/f<",
            "TT;>;",
            "Lcom/twitter/sdk/android/core/internal/h;",
            "Lcom/twitter/sdk/android/core/internal/scribe/j;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/g;->f:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/g;->b:Lcom/twitter/sdk/android/core/internal/scribe/f;

    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/scribe/g;->d:Lcom/twitter/sdk/android/core/internal/scribe/j;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/g;->c:Lcom/twitter/sdk/android/core/internal/h;

    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/g;->c:Lcom/twitter/sdk/android/core/internal/h;

    invoke-interface {p1}, Lcom/twitter/sdk/android/core/internal/h;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/g;->e:J

    iput p5, p0, Lcom/twitter/sdk/android/core/internal/scribe/g;->g:I

    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .locals 4

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    array-length v3, p0

    if-eq v3, v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v2, 0x2

    :try_start_0
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    :catch_0
    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/twitter/sdk/android/core/internal/scribe/k;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/g;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/g;->b:Lcom/twitter/sdk/android/core/internal/scribe/f;

    invoke-interface {v0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/f;->a(Ljava/lang/Object;)[B

    move-result-object p1

    array-length v0, p1

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/g;->d:Lcom/twitter/sdk/android/core/internal/scribe/j;

    invoke-interface {v1, v0}, Lcom/twitter/sdk/android/core/internal/scribe/j;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "session analytics events file is %d bytes, new event is %d bytes, this is over flush limit of %d, rolling it over"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/twitter/sdk/android/core/internal/scribe/g;->d:Lcom/twitter/sdk/android/core/internal/scribe/j;

    invoke-interface {v5}, Lcom/twitter/sdk/android/core/internal/scribe/j;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const/16 v4, 0x1f40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/g;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/twitter/sdk/android/core/internal/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/g;->a()Z

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/g;->d:Lcom/twitter/sdk/android/core/internal/scribe/j;

    invoke-interface {v0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/j;->a([B)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/g;->d:Lcom/twitter/sdk/android/core/internal/scribe/j;

    invoke-interface {v0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/j;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/g;->d:Lcom/twitter/sdk/android/core/internal/scribe/j;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/scribe/j;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/g;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/g;->d:Lcom/twitter/sdk/android/core/internal/scribe/j;

    invoke-interface {v3, v0}, Lcom/twitter/sdk/android/core/internal/scribe/j;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/g;->a:Landroid/content/Context;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "generated new file %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/twitter/sdk/android/core/internal/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/g;->c:Lcom/twitter/sdk/android/core/internal/h;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/h;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/g;->e:J

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/sdk/android/core/internal/scribe/k;

    :try_start_0
    invoke-interface {v2}, Lcom/twitter/sdk/android/core/internal/scribe/k;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/g;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/twitter/sdk/android/core/internal/g;->b(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    return v1
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/g;->d:Lcom/twitter/sdk/android/core/internal/scribe/j;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/scribe/j;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/g;->d:Lcom/twitter/sdk/android/core/internal/scribe/j;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/scribe/j;->d()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/g;->g:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/g;->a:Landroid/content/Context;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Found %d files in  roll over directory, this is greater than %d, deleting %d oldest files"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/sdk/android/core/internal/g;->a(Landroid/content/Context;)V

    new-instance v1, Ljava/util/TreeSet;

    new-instance v3, Lcom/twitter/sdk/android/core/internal/scribe/g$1;

    invoke-direct {v3, p0}, Lcom/twitter/sdk/android/core/internal/scribe/g$1;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/g;)V

    invoke-direct {v1, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/sdk/android/core/internal/scribe/g;->a(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v6, Lcom/twitter/sdk/android/core/internal/scribe/g$a;

    invoke-direct {v6, v3, v4, v5}, Lcom/twitter/sdk/android/core/internal/scribe/g$a;-><init>(Ljava/io/File;J)V

    invoke-virtual {v1, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/sdk/android/core/internal/scribe/g$a;

    iget-object v3, v3, Lcom/twitter/sdk/android/core/internal/scribe/g$a;->a:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_2

    :cond_3
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/g;->d:Lcom/twitter/sdk/android/core/internal/scribe/j;

    invoke-interface {v1, v0}, Lcom/twitter/sdk/android/core/internal/scribe/j;->a(Ljava/util/List;)V

    return-void
.end method
