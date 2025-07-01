.class public final Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/player/d/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$1;->a:Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$1;->a:Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->i(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$1;->a:Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->j(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)V

    :cond_0
    return-void
.end method

.method public final a(JLjava/lang/String;)V
    .locals 3

    const-string v0, "lrc"

    invoke-static {p3, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$1;->a:Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->i(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer$1;->a:Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;

    invoke-static {p1, p3}, Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;->a(Lcom/ushowmedia/mipha/player/view/SimpleLrcViewContainer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
