.class final Lcom/ushowmedia/mipha/song/e$h;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/song/e;->b(Z)V
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
        "Lcom/ushowmedia/korok/a<",
        "+",
        "Ljava/lang/Object;",
        ">;+",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/song/e;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/song/e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/e$h;->a:Lcom/ushowmedia/mipha/song/e;

    iput-boolean p2, p0, Lcom/ushowmedia/mipha/song/e$h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p1, p0, Lcom/ushowmedia/mipha/song/e$h;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/e$h;->a:Lcom/ushowmedia/mipha/song/e;

    iget-object p1, p1, Lcom/ushowmedia/mipha/song/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/ushowmedia/mipha/song/e$h;->a:Lcom/ushowmedia/mipha/song/e;

    iget-object p1, p1, Lcom/ushowmedia/mipha/song/e;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method
