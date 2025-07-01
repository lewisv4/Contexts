.class final Lcom/ushowmedia/mipha/player/history/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/player/history/a;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ushowmedia/mipha/player/history/a$b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    iget-wide v0, p0, Lcom/ushowmedia/mipha/player/history/a$b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    new-instance v0, Lcom/ushowmedia/commonmodel/model/r;

    invoke-direct {v0}, Lcom/ushowmedia/commonmodel/model/r;-><init>()V

    const-string v1, "type_album"

    invoke-virtual {v0, v1}, Lcom/ushowmedia/commonmodel/model/r;->a(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/ushowmedia/mipha/player/history/a$b;->a:J

    iput-wide v1, v0, Lcom/ushowmedia/commonmodel/model/r;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ushowmedia/commonmodel/model/r;->d:J

    invoke-virtual {v0}, Lcom/ushowmedia/commonmodel/model/r;->a()Z

    :cond_0
    sget-object v0, Lc/m;->a:Lc/m;

    return-object v0
.end method
