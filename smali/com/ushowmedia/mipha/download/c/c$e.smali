.class final Lcom/ushowmedia/mipha/download/c/c$e;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/download/c/c;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/c<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
        "Lc/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/download/c/c;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/download/c/c;J)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/download/c/c$e;->a:Lcom/ushowmedia/mipha/download/c/c;

    iput-wide p2, p0, Lcom/ushowmedia/mipha/download/c/c$e;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lcom/ushowmedia/mipha/download/c/c$e;->a:Lcom/ushowmedia/mipha/download/c/c;

    iget-object p1, p1, Lcom/ushowmedia/mipha/download/c/c;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/ushowmedia/commonmodel/model/c;

    iget-wide v1, v1, Lcom/ushowmedia/commonmodel/model/c;->a:J

    iget-wide v3, p0, Lcom/ushowmedia/mipha/download/c/c$e;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Lcom/ushowmedia/commonmodel/model/c;

    if-eqz p2, :cond_3

    sget-object p1, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    iget-wide p1, p2, Lcom/ushowmedia/commonmodel/model/c;->c:J

    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/download/c;->a(J)Lb/a/i;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;)Lb/a/b/b;

    :cond_3
    sget-object p1, Lcom/ushowmedia/mipha/network/a;->a:Lcom/ushowmedia/mipha/network/a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/network/a;->b(Z)V

    sget-object p1, Lc/m;->a:Lc/m;

    return-object p1
.end method
