.class final Lcom/ushowmedia/mipha/download/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/download/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/download/a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/download/a;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/download/a$d;->a:Lcom/ushowmedia/mipha/download/a;

    iput-object p2, p0, Lcom/ushowmedia/mipha/download/a$d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ushowmedia/mipha/download/a$d;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/a/q;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/q<",
            "Ljava/util/List<",
            "Lcom/ushowmedia/commonmodel/model/Music;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/a$d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/download/a$d;->c:Ljava/util/List;

    invoke-static {p1}, Lb/a/p;->a(Ljava/lang/Object;)Lb/a/p;

    return-void

    :cond_0
    sget-object v0, Lcom/ushowmedia/korok/b/a;->a:Lcom/ushowmedia/korok/b/a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/a$d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/ushowmedia/mipha/download/a$d;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v3, Lcom/ushowmedia/mipha/player/c/a;->a:Lcom/ushowmedia/mipha/player/c/a;

    invoke-static {}, Lcom/ushowmedia/mipha/player/c/a;->b()J

    move-result-wide v3

    const-wide/16 v5, 0xa

    cmp-long v7, v3, v5

    const/16 v5, 0xa

    if-eqz v7, :cond_5

    const-wide/16 v6, 0x1e

    cmp-long v8, v3, v6

    if-nez v8, :cond_3

    const/4 v3, 0x6

    goto :goto_2

    :cond_3
    const-wide/16 v6, 0x32

    cmp-long v8, v3, v6

    if-nez v8, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    const-wide/16 v6, 0x64

    cmp-long v8, v3, v6

    if-nez v8, :cond_5

    const/16 v3, 0x1e

    goto :goto_2

    :cond_5
    const/4 v3, 0x3

    :goto_2
    sget-object v4, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v4, 0x7f0d0274

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x1

    mul-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4, v6}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v5}, Lcom/ushowmedia/korok/b/a;->a(Landroid/content/Context;Ljava/lang/String;ZI)Lb/a/p;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/download/a$d$1;

    invoke-direct {v1, p0, p1}, Lcom/ushowmedia/mipha/download/a$d$1;-><init>(Lcom/ushowmedia/mipha/download/a$d;Lb/a/q;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/p;->b(Lb/a/d/e;)Lb/a/b/b;

    return-void
.end method
