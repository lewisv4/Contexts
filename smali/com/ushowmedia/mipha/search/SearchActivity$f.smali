.class final Lcom/ushowmedia/mipha/search/SearchActivity$f;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/search/SearchActivity;
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
        "Lcom/d/b/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/search/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/search/SearchActivity$f;->a:Lcom/ushowmedia/mipha/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/d/b/b/f;

    invoke-virtual {p1}, Lcom/d/b/b/f;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/ushowmedia/mipha/search/SearchActivity$f;->a:Lcom/ushowmedia/mipha/search/SearchActivity;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/search/SearchActivity;->a(Lcom/ushowmedia/mipha/search/SearchActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/search/SearchActivity$f;->a:Lcom/ushowmedia/mipha/search/SearchActivity;

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/SearchActivity$f;->a:Lcom/ushowmedia/mipha/search/SearchActivity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/search/SearchActivity;->b(Lcom/ushowmedia/mipha/search/SearchActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/search/SearchActivity;->b(Lcom/ushowmedia/mipha/search/SearchActivity;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ushowmedia/mipha/search/SearchActivity$f;->a:Lcom/ushowmedia/mipha/search/SearchActivity;

    invoke-static {v1}, Lcom/ushowmedia/mipha/search/SearchActivity;->b(Lcom/ushowmedia/mipha/search/SearchActivity;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/SearchActivity$f;->a:Lcom/ushowmedia/mipha/search/SearchActivity;

    invoke-static {v0, p1}, Lcom/ushowmedia/mipha/search/SearchActivity;->a(Lcom/ushowmedia/mipha/search/SearchActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/search/SearchActivity$f;->a:Lcom/ushowmedia/mipha/search/SearchActivity;

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/SearchActivity$f;->a:Lcom/ushowmedia/mipha/search/SearchActivity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/search/SearchActivity;->b(Lcom/ushowmedia/mipha/search/SearchActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/search/SearchActivity;->b(Lcom/ushowmedia/mipha/search/SearchActivity;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
