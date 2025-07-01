.class final Lcom/ushowmedia/mipha/player/history/d$m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/player/history/d;->g()V
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

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/history/d$m;->a:Lcom/ushowmedia/mipha/player/history/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/ushowmedia/mipha/player/history/d;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
