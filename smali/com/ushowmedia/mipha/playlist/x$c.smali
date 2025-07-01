.class public final Lcom/ushowmedia/mipha/playlist/x$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/ui/view/TagListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/playlist/x;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/playlist/x;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/playlist/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/playlist/x$c;->a:Lcom/ushowmedia/mipha/playlist/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushowmedia/mipha/playlist/w;Lcom/ushowmedia/mipha/ui/view/j;)V
    .locals 1

    const-string v0, "tagItem"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/x$c;->a:Lcom/ushowmedia/mipha/playlist/x;

    iget-object v0, v0, Lcom/ushowmedia/mipha/playlist/x;->b:Lcom/ushowmedia/mipha/ui/view/TagListView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ushowmedia/mipha/ui/view/TagListView$a;->a(Lcom/ushowmedia/mipha/playlist/w;Lcom/ushowmedia/mipha/ui/view/j;)V

    :cond_0
    iget-object p1, p1, Lcom/ushowmedia/mipha/playlist/w;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/ushowmedia/mipha/hyrule/log/kit/b;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/log/kit/b;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
