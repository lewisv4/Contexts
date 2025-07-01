.class final Lcom/ushowmedia/mipha/fav/a/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/fav/a/c;
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
        "Lcom/ushowmedia/mipha/fav/a/a/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/fav/a/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/fav/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/fav/a/c$d;->a:Lcom/ushowmedia/mipha/fav/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/ushowmedia/mipha/fav/a/a/b$b;

    iget-object v0, p0, Lcom/ushowmedia/mipha/fav/a/c$d;->a:Lcom/ushowmedia/mipha/fav/a/c;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/fav/a/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/fav/a/b$b;

    if-eqz v0, :cond_0

    const-class v1, Lcom/ushowmedia/mipha/artist/ArtistActivity;

    const/4 v2, 0x1

    new-array v2, v2, [Lc/f;

    const/4 v3, 0x0

    const-string v4, "id"

    iget-wide v5, p1, Lcom/ushowmedia/mipha/fav/a/a/b$b;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v4, p1}, Lc/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/f;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/ushowmedia/mipha/fav/a/b$b;->a(Ljava/lang/Class;[Lc/f;)V

    :cond_0
    return-void
.end method
