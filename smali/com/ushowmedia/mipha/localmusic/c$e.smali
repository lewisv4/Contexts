.class final Lcom/ushowmedia/mipha/localmusic/c$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/localmusic/c;->c(Z)V
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
.field final synthetic a:Lcom/ushowmedia/mipha/localmusic/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/localmusic/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/localmusic/c$e;->a:Lcom/ushowmedia/mipha/localmusic/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/c$e;->a:Lcom/ushowmedia/mipha/localmusic/c;

    invoke-static {v0}, Lcom/ushowmedia/mipha/localmusic/c;->c(Lcom/ushowmedia/mipha/localmusic/c;)Lcom/ushowmedia/mipha/music/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/music/b;->a()V

    sget-object v0, Lc/m;->a:Lc/m;

    return-object v0
.end method
