.class final Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity$f;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity$f;->a:Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "granted"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity$f;->a:Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/localmusic/b$a;->b(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity$f;->a:Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/localmusic/LocalMusicActivity;->finish()V

    return-void
.end method
