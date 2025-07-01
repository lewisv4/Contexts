.class public final Lcom/ushowmedia/mipha/localmusic/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/music/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/localmusic/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/localmusic/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/localmusic/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/localmusic/c$d;->a:Lcom/ushowmedia/mipha/localmusic/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/c$d;->a:Lcom/ushowmedia/mipha/localmusic/c;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/localmusic/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/localmusic/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushowmedia/mipha/localmusic/b$b;->e()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/c$d;->a:Lcom/ushowmedia/mipha/localmusic/c;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/localmusic/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/localmusic/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ushowmedia/mipha/localmusic/b$b;->d(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/c$d;->a:Lcom/ushowmedia/mipha/localmusic/c;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/localmusic/c;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/localmusic/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushowmedia/mipha/localmusic/b$b;->e()V

    :cond_0
    return-void
.end method
