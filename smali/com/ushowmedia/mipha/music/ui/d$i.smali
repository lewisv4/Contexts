.class final Lcom/ushowmedia/mipha/music/ui/d$i;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/music/ui/d;->f()V
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
        "Ljava/util/List<",
        "+",
        "Lcom/ushowmedia/mipha/music/ui/a/b$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/music/ui/d;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/music/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/music/ui/d$i;->a:Lcom/ushowmedia/mipha/music/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/d$i;->a:Lcom/ushowmedia/mipha/music/ui/d;

    invoke-static {v0}, Lcom/ushowmedia/mipha/music/ui/d;->b(Lcom/ushowmedia/mipha/music/ui/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/d$i;->a:Lcom/ushowmedia/mipha/music/ui/d;

    invoke-static {v0}, Lcom/ushowmedia/mipha/music/ui/d;->b(Lcom/ushowmedia/mipha/music/ui/d;)Ljava/util/List;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/ushowmedia/mipha/music/ui/d$i;->a:Lcom/ushowmedia/mipha/music/ui/d;

    invoke-static {p1}, Lcom/ushowmedia/mipha/music/ui/d;->c(Lcom/ushowmedia/mipha/music/ui/d;)V

    return-void
.end method
