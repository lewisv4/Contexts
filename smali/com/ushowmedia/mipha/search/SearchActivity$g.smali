.class final Lcom/ushowmedia/mipha/search/SearchActivity$g;
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

    iput-object p1, p0, Lcom/ushowmedia/mipha/search/SearchActivity$g;->a:Lcom/ushowmedia/mipha/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/d/b/b/f;

    invoke-virtual {p1}, Lcom/d/b/b/f;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ushowmedia/mipha/search/SearchActivity$g;->a:Lcom/ushowmedia/mipha/search/SearchActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/search/SearchActivity;->c(Lcom/ushowmedia/mipha/search/SearchActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/search/SearchActivity$g;->a:Lcom/ushowmedia/mipha/search/SearchActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/search/SearchActivity;->c(Lcom/ushowmedia/mipha/search/SearchActivity;)Landroid/widget/ImageView;

    move-result-object p1

    goto :goto_1
.end method
