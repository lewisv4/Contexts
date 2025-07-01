.class final Lcom/ushowmedia/mipha/player/PlayDetailActivity$r;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/player/PlayDetailActivity;
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
        "Lcom/ushowmedia/mipha/player/a/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/PlayDetailActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$r;->a:Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ushowmedia/mipha/player/a/d$b;

    iget-object v0, p1, Lcom/ushowmedia/mipha/player/a/d$b;->a:Lcom/ushowmedia/commonmodel/model/Music;

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/player/a/d$b;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$r;->a:Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->b(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$r;->a:Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->finish()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/player/PlayDetailActivity$r;->a:Lcom/ushowmedia/mipha/player/PlayDetailActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/PlayDetailActivity;->c(Lcom/ushowmedia/mipha/player/PlayDetailActivity;)V

    return-void
.end method
