.class public final Lcom/ushowmedia/mipha/player/d/c$c;
.super Lcom/facebook/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/player/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/c/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/d/c;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/d/c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/d/c$c;->a:Lcom/ushowmedia/mipha/player/d/c;

    iput-wide p2, p0, Lcom/ushowmedia/mipha/player/d/c$c;->b:J

    invoke-direct {p0}, Lcom/facebook/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d(Lcom/facebook/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/facebook/c/c;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/d/c$c;->a:Lcom/ushowmedia/mipha/player/d/c;

    iget-wide v0, p0, Lcom/ushowmedia/mipha/player/d/c$c;->b:J

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lcom/ushowmedia/mipha/player/d/c;->b(JZ)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/player/d/c$c;->a:Lcom/ushowmedia/mipha/player/d/c;

    iget-wide v0, p0, Lcom/ushowmedia/mipha/player/d/c$c;->b:J

    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected final e(Lcom/facebook/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/d/c$c;->a:Lcom/ushowmedia/mipha/player/d/c;

    iget-wide v0, p0, Lcom/ushowmedia/mipha/player/d/c$c;->b:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/ushowmedia/mipha/player/d/c;->b(JZ)V

    return-void
.end method
