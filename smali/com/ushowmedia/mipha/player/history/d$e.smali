.class final Lcom/ushowmedia/mipha/player/history/d$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/player/history/d;
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
.field final synthetic a:Lcom/ushowmedia/mipha/player/history/d;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/history/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/history/d$e;->a:Lcom/ushowmedia/mipha/player/history/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->b()Lcom/ushowmedia/mipha/player/history/a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/history/d$e;->a:Lcom/ushowmedia/mipha/player/history/d;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/history/d;->g(Lcom/ushowmedia/mipha/player/history/d;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/history/a;->a(Ljava/util/List;)V

    sget-object v0, Lc/m;->a:Lc/m;

    return-object v0
.end method
