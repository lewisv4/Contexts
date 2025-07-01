.class public final Lcom/ushowmedia/mipha/player/history/g$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/music/ui/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/player/history/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/history/g;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/history/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/history/g$d;->a:Lcom/ushowmedia/mipha/player/history/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/history/g$d;->a:Lcom/ushowmedia/mipha/player/history/g;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/history/g;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/music/b/a$a;->b(J)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/history/g$d;->a:Lcom/ushowmedia/mipha/player/history/g;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/history/g;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/player/history/c$a;

    invoke-static {v0, p1, p2}, Lcom/ushowmedia/mipha/music/b/a$a;->a(Lcom/ushowmedia/mipha/music/b/a;J)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/history/g$d;->a:Lcom/ushowmedia/mipha/player/history/g;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/player/history/g;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/music/b/a$a;->a(J)V

    return-void
.end method
