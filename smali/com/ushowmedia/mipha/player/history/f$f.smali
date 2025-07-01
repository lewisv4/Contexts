.class final Lcom/ushowmedia/mipha/player/history/f$f;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/player/history/f;->a()V
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
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/history/f;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/history/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/history/f$f;->a:Lcom/ushowmedia/mipha/player/history/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/history/f$f;->a:Lcom/ushowmedia/mipha/player/history/f;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/history/f;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/player/history/RecentActivity;

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/player/history/RecentActivity;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
