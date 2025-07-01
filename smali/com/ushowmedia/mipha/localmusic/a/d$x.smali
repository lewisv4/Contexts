.class public final Lcom/ushowmedia/mipha/localmusic/a/d$x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/localmusic/a/d;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    instance-of v0, p2, Lcom/ushowmedia/mipha/localmusic/a/a/b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/ushowmedia/mipha/localmusic/a/a/b$a;

    iget p2, p2, Lcom/ushowmedia/mipha/localmusic/a/a/b$a;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    check-cast p2, Ljava/lang/Comparable;

    instance-of v0, p1, Lcom/ushowmedia/mipha/localmusic/a/a/b$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/a/a/b$a;

    iget p1, p1, Lcom/ushowmedia/mipha/localmusic/a/a/b$a;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {p2, v1}, Lc/b/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
