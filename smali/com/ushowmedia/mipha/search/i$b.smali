.class public final Lcom/ushowmedia/mipha/search/i$b;
.super Lcom/ushowmedia/mipha/hyrule/network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/search/i;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/network/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/search/i;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/search/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/search/i$b;->a:Lcom/ushowmedia/mipha/search/i;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/network/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/i$b;->a:Lcom/ushowmedia/mipha/search/i;

    invoke-static {v0}, Lcom/ushowmedia/mipha/search/i;->b(Lcom/ushowmedia/mipha/search/i;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    const-string v0, "result"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/i$b;->a:Lcom/ushowmedia/mipha/search/i;

    invoke-static {v0}, Lcom/ushowmedia/mipha/search/i;->a(Lcom/ushowmedia/mipha/search/i;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/i$b;->a:Lcom/ushowmedia/mipha/search/i;

    invoke-static {v0}, Lcom/ushowmedia/mipha/search/i;->a(Lcom/ushowmedia/mipha/search/i;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
