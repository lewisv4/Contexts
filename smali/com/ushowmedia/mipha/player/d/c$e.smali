.class final Lcom/ushowmedia/mipha/player/d/c$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/player/d/c;->b(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/d/c;

.field final synthetic b:J

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/d/c;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/d/c$e;->a:Lcom/ushowmedia/mipha/player/d/c;

    iput-wide p2, p0, Lcom/ushowmedia/mipha/player/d/c$e;->b:J

    iput-boolean p4, p0, Lcom/ushowmedia/mipha/player/d/c$e;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/ushowmedia/mipha/player/d/c$e;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " : cover finish "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushowmedia/mipha/player/d/c$e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/d/c$e;->a:Lcom/ushowmedia/mipha/player/d/c;

    iget-object v0, v0, Lcom/ushowmedia/mipha/player/d/c;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ushowmedia/mipha/player/d/c$b;

    iget-wide v2, v2, Lcom/ushowmedia/mipha/player/d/c$b;->a:J

    iget-wide v4, p0, Lcom/ushowmedia/mipha/player/d/c$e;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/ushowmedia/mipha/player/d/c$b;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/player/d/c$e;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/ushowmedia/mipha/player/d/c$b;->c:Ljava/lang/Boolean;

    iget-object v0, v1, Lcom/ushowmedia/mipha/player/d/c$b;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/d/c$e;->a:Lcom/ushowmedia/mipha/player/d/c;

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/player/d/c;->a(Lcom/ushowmedia/mipha/player/d/c;Lcom/ushowmedia/mipha/player/d/c$b;)V

    :cond_3
    return-void
.end method
