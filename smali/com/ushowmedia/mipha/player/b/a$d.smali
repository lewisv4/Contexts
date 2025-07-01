.class final Lcom/ushowmedia/mipha/player/b/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/player/b/a;
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
        "Ljava/util/ArrayList<",
        "Lcom/ushowmedia/commonmodel/model/Music;",
        ">;+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/b/a;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/b/a$d;->a:Lcom/ushowmedia/mipha/player/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lc/f;

    iget-object v0, p1, Lc/f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/b/a$d;->a:Lcom/ushowmedia/mipha/player/b/a;

    iget-object v1, p1, Lc/f;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p1, p1, Lc/f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/ushowmedia/mipha/player/b/a;->a(Ljava/util/List;I)V

    :cond_0
    return-void
.end method
