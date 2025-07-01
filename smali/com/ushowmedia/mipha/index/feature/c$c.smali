.class final Lcom/ushowmedia/mipha/index/feature/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/index/feature/c;->a()V
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
        "Lc/f<",
        "+",
        "Lcom/ushowmedia/mipha/index/feature/b;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/ushowmedia/commonmodel/model/Music;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/index/feature/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/index/feature/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/index/feature/c$c;->a:Lcom/ushowmedia/mipha/index/feature/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lc/f;

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/feature/c$c;->a:Lcom/ushowmedia/mipha/index/feature/c;

    invoke-static {v0}, Lcom/ushowmedia/mipha/index/feature/c;->b(Lcom/ushowmedia/mipha/index/feature/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/feature/c$c;->a:Lcom/ushowmedia/mipha/index/feature/c;

    invoke-static {v0}, Lcom/ushowmedia/mipha/index/feature/c;->b(Lcom/ushowmedia/mipha/index/feature/c;)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lc/f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
