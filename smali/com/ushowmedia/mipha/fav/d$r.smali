.class final Lcom/ushowmedia/mipha/fav/d$r;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/fav/d;->a(JLcom/ushowmedia/mipha/playlist/l;Z)Lb/a/i;
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
        "Lb/a/d/e<",
        "Lcom/ushowmedia/mipha/hyrule/network/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ushowmedia/mipha/playlist/l;

.field final synthetic c:J


# direct methods
.method constructor <init>(ZLcom/ushowmedia/mipha/playlist/l;J)V
    .locals 0

    iput-boolean p1, p0, Lcom/ushowmedia/mipha/fav/d$r;->a:Z

    iput-object p2, p0, Lcom/ushowmedia/mipha/fav/d$r;->b:Lcom/ushowmedia/mipha/playlist/l;

    iput-wide p3, p0, Lcom/ushowmedia/mipha/fav/d$r;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    iget-boolean p1, p0, Lcom/ushowmedia/mipha/fav/d$r;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ushowmedia/mipha/fav/d$r;->b:Lcom/ushowmedia/mipha/playlist/l;

    iget-object p1, p1, Lcom/ushowmedia/mipha/playlist/l;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, Lcom/ushowmedia/commonmodel/model/Music;->w:Lcom/ushowmedia/commonmodel/model/Music$a;

    invoke-static {v0, v1}, Lcom/ushowmedia/commonmodel/model/Music$a;->b(J)Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ushowmedia/commonmodel/model/Music;->q:Z

    invoke-virtual {v0}, Lcom/ushowmedia/commonmodel/model/Music;->a()Z

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    new-instance p1, Lcom/ushowmedia/mipha/fav/a/e;

    iget-wide v0, p0, Lcom/ushowmedia/mipha/fav/d$r;->c:J

    invoke-direct {p1, v0, v1}, Lcom/ushowmedia/mipha/fav/a/e;-><init>(J)V

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Object;)V

    return-void
.end method
