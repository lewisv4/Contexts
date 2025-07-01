.class public final Lcom/ushowmedia/mipha/localmusic/a/b$i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/ui/a/e$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/localmusic/a/b;->a(Lcom/ushowmedia/commonmodel/model/Music;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/d/b/p$c;

.field final synthetic b:Lcom/ushowmedia/mipha/localmusic/a/b;

.field final synthetic c:Lcom/ushowmedia/commonmodel/model/Music;


# direct methods
.method constructor <init>(Lc/d/b/p$c;Lcom/ushowmedia/mipha/localmusic/a/b;Lcom/ushowmedia/commonmodel/model/Music;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/b$i;->a:Lc/d/b/p$c;

    iput-object p2, p0, Lcom/ushowmedia/mipha/localmusic/a/b$i;->b:Lcom/ushowmedia/mipha/localmusic/a/b;

    iput-object p3, p0, Lcom/ushowmedia/mipha/localmusic/a/b$i;->c:Lcom/ushowmedia/commonmodel/model/Music;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/b$i;->b:Lcom/ushowmedia/mipha/localmusic/a/b;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/localmusic/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    iget-object v1, p0, Lcom/ushowmedia/mipha/localmusic/a/b$i;->c:Lcom/ushowmedia/commonmodel/model/Music;

    invoke-static {v1}, Lcom/ushowmedia/mipha/player/a/d;->a(Lcom/ushowmedia/commonmodel/model/Music;)V

    sget-object v1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    const-string v2, "it"

    invoke-static {v0, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/ushowmedia/mipha/player/h;->b(Lcom/ushowmedia/mipha/player/a/d;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/b$i;->a:Lc/d/b/p$c;

    iget-object v0, v0, Lc/d/b/p$c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ushowmedia/mipha/ui/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/ui/a/c;->dismiss()V

    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 0

    return-void
.end method
