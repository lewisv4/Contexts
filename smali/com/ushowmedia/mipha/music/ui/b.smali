.class public final Lcom/ushowmedia/mipha/music/ui/b;
.super Lcom/smilehacker/lego/c;

# interfaces
.implements Lcom/ushowmedia/mipha/music/ui/a/b$a;


# instance fields
.field public e:Lcom/ushowmedia/mipha/music/ui/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/smilehacker/lego/c;-><init>()V

    new-instance v0, Lcom/ushowmedia/mipha/music/ui/a/b;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/music/ui/a/b;-><init>()V

    move-object v1, p0

    check-cast v1, Lcom/ushowmedia/mipha/music/ui/a/b$a;

    iput-object v1, v0, Lcom/ushowmedia/mipha/music/ui/a/b;->b:Lcom/ushowmedia/mipha/music/ui/a/b$a;

    check-cast v0, Lcom/smilehacker/lego/d;

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/music/ui/b;->a(Lcom/smilehacker/lego/d;)V

    new-instance v0, Lcom/ushowmedia/mipha/music/ui/a/d;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/music/ui/a/d;-><init>()V

    check-cast v0, Lcom/smilehacker/lego/d;

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/music/ui/b;->a(Lcom/smilehacker/lego/d;)V

    new-instance v0, Lcom/ushowmedia/mipha/music/ui/a/c;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/music/ui/a/c;-><init>()V

    check-cast v0, Lcom/smilehacker/lego/d;

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/music/ui/b;->a(Lcom/smilehacker/lego/d;)V

    new-instance v0, Lcom/ushowmedia/mipha/music/ui/a/a;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/music/ui/a/a;-><init>()V

    check-cast v0, Lcom/smilehacker/lego/d;

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/music/ui/b;->a(Lcom/smilehacker/lego/d;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/music/ui/b;->b(Z)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/music/ui/b;->e()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/b;->e:Lcom/ushowmedia/mipha/music/ui/a/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ushowmedia/mipha/music/ui/a/b$a;->a(J)V

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/b;->e:Lcom/ushowmedia/mipha/music/ui/a/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ushowmedia/mipha/music/ui/a/b$a;->b(J)V

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/b;->e:Lcom/ushowmedia/mipha/music/ui/a/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ushowmedia/mipha/music/ui/a/b$a;->c(J)V

    :cond_0
    return-void
.end method
