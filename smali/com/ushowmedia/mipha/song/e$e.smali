.class public final Lcom/ushowmedia/mipha/song/e$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/ui/view/TagListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/song/e;->a(Ljava/lang/String;)Ljava/util/List;
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
.method public final a(Lcom/ushowmedia/mipha/playlist/w;Lcom/ushowmedia/mipha/ui/view/j;)V
    .locals 1

    const-string v0, "tagItem"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/playlist/w;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/h/a;->a:Lcom/ushowmedia/mipha/hyrule/h/a;

    invoke-virtual {p2}, Lcom/ushowmedia/mipha/ui/view/j;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "v.context"

    invoke-static {p2, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/ushowmedia/mipha/hyrule/h/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
