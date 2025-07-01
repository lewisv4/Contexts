.class final Lcom/ushowmedia/mipha/music/f$f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/music/f$f;
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
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/d/b/p$b;

.field final synthetic b:Lc/d/b/p$b;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lc/d/b/p$b;Lc/d/b/p$b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/music/f$f$1;->a:Lc/d/b/p$b;

    iput-object p2, p0, Lcom/ushowmedia/mipha/music/f$f$1;->b:Lc/d/b/p$b;

    iput-object p3, p0, Lcom/ushowmedia/mipha/music/f$f$1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lc/f;

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/f$f$1;->a:Lc/d/b/p$b;

    iget v1, v0, Lc/d/b/p$b;->a:I

    iget-object v2, p1, Lc/f;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lc/d/b/p$b;->a:I

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/f$f$1;->b:Lc/d/b/p$b;

    iget v1, v0, Lc/d/b/p$b;->a:I

    iget-object p1, p1, Lc/f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, v0, Lc/d/b/p$b;->a:I

    sget-object p1, Lcom/ushowmedia/mipha/music/f;->d:Lcom/ushowmedia/mipha/music/f;

    iget-object p1, p0, Lcom/ushowmedia/mipha/music/f$f$1;->b:Lc/d/b/p$b;

    iget p1, p1, Lc/d/b/p$b;->a:I

    int-to-float p1, p1

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v0, p1

    iget-object p1, p0, Lcom/ushowmedia/mipha/music/f$f$1;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/high16 p1, 0x42700000    # 60.0f

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/music/f;->a(I)V

    return-void
.end method
