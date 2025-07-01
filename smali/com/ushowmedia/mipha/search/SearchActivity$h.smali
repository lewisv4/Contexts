.class final Lcom/ushowmedia/mipha/search/SearchActivity$h;
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
        "Lcom/d/b/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/search/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/search/SearchActivity$h;->a:Lcom/ushowmedia/mipha/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/d/b/b/d;

    invoke-virtual {p1}, Lcom/d/b/b/d;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/d/b/b/d;->a()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "event.view()"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u7070\u9ed1\u5316\u80a5\u4f1a\u6325\u53d1\u6210\u9ed1\u5316\u80a5"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/d/a;->q:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->a:[Lc/g/g;

    const/16 v2, 0x11

    aget-object v0, v0, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ushowmedia/mipha/hyrule/d/a$a;->a(Lc/g/g;Ljava/lang/Object;)V

    const-string p1, "Development enabled!!!"

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/ushowmedia/mipha/search/SearchActivity$h;->a:Lcom/ushowmedia/mipha/search/SearchActivity;

    invoke-static {v0, p1}, Lcom/ushowmedia/mipha/search/SearchActivity;->c(Lcom/ushowmedia/mipha/search/SearchActivity;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
