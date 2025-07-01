.class public final Lcom/ushowmedia/mipha/song/d$c;
.super Landroid/support/v7/widget/GridLayoutManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/song/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ushowmedia/mipha/song/d;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/song/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/song/d$c;->b:Lcom/ushowmedia/mipha/song/d;

    iput p2, p0, Lcom/ushowmedia/mipha/song/d$c;->c:I

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/song/d$c;->b:Lcom/ushowmedia/mipha/song/d;

    invoke-static {v0}, Lcom/ushowmedia/mipha/song/d;->a(Lcom/ushowmedia/mipha/song/d;)Lcom/smilehacker/lego/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smilehacker/lego/c;->a(I)I

    move-result p1

    const-class v0, Lcom/ushowmedia/mipha/playlist/t;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/ushowmedia/mipha/song/d$c;->c:I

    return p1

    :cond_0
    const-class v0, Lcom/ushowmedia/korok/c/d;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/ushowmedia/mipha/song/d$c;->c:I

    return p1

    :cond_1
    const-class v0, Lcom/ushowmedia/korok/a/y;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/ushowmedia/mipha/song/d$c;->c:I

    return p1

    :cond_2
    const-class v0, Lcom/ushowmedia/korok/a/q;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget p1, p0, Lcom/ushowmedia/mipha/song/d$c;->c:I

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
