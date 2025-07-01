.class final Lcom/ushowmedia/mipha/hyrule/j/b$1;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/hyrule/j/b;->a([Ljava/lang/Object;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "TA;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;


# direct methods
.method constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    iput-object p2, p0, Lcom/ushowmedia/mipha/hyrule/j/b$1;->a:[Ljava/lang/Object;

    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(I)V

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/ushowmedia/mipha/hyrule/j/b$1;->a:[Ljava/lang/Object;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/ushowmedia/mipha/hyrule/j/b$1;->a:[Ljava/lang/Object;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/j/b$1;->a:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object v0, v0, p1

    invoke-virtual {p0, p2, v0}, Lcom/ushowmedia/mipha/hyrule/j/b$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
