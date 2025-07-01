.class public final Lcom/ushowmedia/mipha/search/h$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/ui/view/SearchTagListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/search/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/search/h;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/search/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/search/h$c;->a:Lcom/ushowmedia/mipha/search/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/h$c;->a:Lcom/ushowmedia/mipha/search/h;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/search/h;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ushowmedia/mipha/search/SearchActivity;->b:Lcom/ushowmedia/mipha/search/SearchActivity$a;

    const-string v1, "t"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ushowmedia/mipha/search/h$c;->a:Lcom/ushowmedia/mipha/search/h;

    invoke-static {v1}, Lcom/ushowmedia/mipha/search/h;->a(Lcom/ushowmedia/mipha/search/h;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/ushowmedia/mipha/search/SearchActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
