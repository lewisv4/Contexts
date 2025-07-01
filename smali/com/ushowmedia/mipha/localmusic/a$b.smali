.class public final Lcom/ushowmedia/mipha/localmusic/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/player/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/localmusic/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a;->d:Lcom/ushowmedia/mipha/localmusic/a;

    invoke-static {}, Lcom/ushowmedia/mipha/localmusic/a;->g()Lcom/ushowmedia/mipha/localmusic/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushowmedia/mipha/localmusic/a$a;->a()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a;->d:Lcom/ushowmedia/mipha/localmusic/a;

    invoke-static {}, Lcom/ushowmedia/mipha/localmusic/a;->g()Lcom/ushowmedia/mipha/localmusic/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ushowmedia/mipha/localmusic/a$a;->a(II)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a;->d:Lcom/ushowmedia/mipha/localmusic/a;

    invoke-static {}, Lcom/ushowmedia/mipha/localmusic/a;->g()Lcom/ushowmedia/mipha/localmusic/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushowmedia/mipha/localmusic/a$a;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a;->d:Lcom/ushowmedia/mipha/localmusic/a;

    invoke-static {}, Lcom/ushowmedia/mipha/localmusic/a;->h()V

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a;->d:Lcom/ushowmedia/mipha/localmusic/a;

    invoke-static {}, Lcom/ushowmedia/mipha/localmusic/a;->g()Lcom/ushowmedia/mipha/localmusic/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushowmedia/mipha/localmusic/a$a;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a;->d:Lcom/ushowmedia/mipha/localmusic/a;

    invoke-static {}, Lcom/ushowmedia/mipha/localmusic/a;->h()V

    sget-object v0, Lcom/ushowmedia/mipha/localmusic/a;->d:Lcom/ushowmedia/mipha/localmusic/a;

    invoke-static {}, Lcom/ushowmedia/mipha/localmusic/a;->g()Lcom/ushowmedia/mipha/localmusic/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushowmedia/mipha/localmusic/a$a;->d()V

    :cond_0
    return-void
.end method
