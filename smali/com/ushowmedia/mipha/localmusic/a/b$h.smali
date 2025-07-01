.class final Lcom/ushowmedia/mipha/localmusic/a/b$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/localmusic/a/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/localmusic/a/b;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/localmusic/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/b$h;->a:Lcom/ushowmedia/mipha/localmusic/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/b$h;->a:Lcom/ushowmedia/mipha/localmusic/a/b;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/localmusic/a/b;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/b$h;->a:Lcom/ushowmedia/mipha/localmusic/a/b;

    invoke-static {v0}, Lcom/ushowmedia/mipha/localmusic/a/b;->e(Lcom/ushowmedia/mipha/localmusic/a/b;)Lcom/ushowmedia/mipha/ui/view/IndexSideBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/ui/view/IndexSideBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
