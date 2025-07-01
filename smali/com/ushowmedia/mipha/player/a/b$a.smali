.class final Lcom/ushowmedia/mipha/player/a/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/player/a/b;
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
        "Lcom/ushowmedia/mipha/player/a/d$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/a/b;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/a/b$a;->a:Lcom/ushowmedia/mipha/player/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ushowmedia/mipha/player/a/d$d;

    iget v0, p1, Lcom/ushowmedia/mipha/player/a/d$d;->a:I

    const/16 v1, 0xb

    if-lez v0, :cond_1

    iget v0, p1, Lcom/ushowmedia/mipha/player/a/d$d;->a:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/a/b$a;->a:Lcom/ushowmedia/mipha/player/a/b;

    sget-object v2, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushowmedia/mipha/player/b/a;->a()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object v2

    iget-object v3, v0, Lcom/ushowmedia/mipha/player/a/b;->b:Lcom/ushowmedia/commonmodel/model/Music;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/ushowmedia/mipha/player/a/b;->i:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/ushowmedia/mipha/player/a/b;->a(Lcom/ushowmedia/mipha/player/a/b;Ljava/lang/String;)V

    :cond_0
    iput-object v2, v0, Lcom/ushowmedia/mipha/player/a/b;->b:Lcom/ushowmedia/commonmodel/model/Music;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/ushowmedia/mipha/player/a/b;->d:J

    iput-wide v2, v0, Lcom/ushowmedia/mipha/player/a/b;->e:J

    iput-wide v2, v0, Lcom/ushowmedia/mipha/player/a/b;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ushowmedia/mipha/player/a/b;->g:J

    :cond_1
    iget v0, p1, Lcom/ushowmedia/mipha/player/a/d$d;->a:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/a/b$a;->a:Lcom/ushowmedia/mipha/player/a/b;

    iget-object v1, p0, Lcom/ushowmedia/mipha/player/a/b$a;->a:Lcom/ushowmedia/mipha/player/a/b;

    iget-object v1, v1, Lcom/ushowmedia/mipha/player/a/b;->a:Lcom/ushowmedia/mipha/player/j;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/player/j;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/ushowmedia/mipha/player/a/b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/a/b$a;->a:Lcom/ushowmedia/mipha/player/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ushowmedia/mipha/player/a/b;->e:J

    :cond_3
    iget v0, p1, Lcom/ushowmedia/mipha/player/a/d$d;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/a/b$a;->a:Lcom/ushowmedia/mipha/player/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ushowmedia/mipha/player/a/b;->f:J

    :cond_4
    iget p1, p1, Lcom/ushowmedia/mipha/player/a/d$d;->a:I

    const/16 v0, 0x1f

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/a/b$a;->a:Lcom/ushowmedia/mipha/player/a/b;

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/a/b$a;->a:Lcom/ushowmedia/mipha/player/a/b;

    iget-object v0, v0, Lcom/ushowmedia/mipha/player/a/b;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/player/a/b;->a(Lcom/ushowmedia/mipha/player/a/b;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
