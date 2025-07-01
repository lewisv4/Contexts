.class public abstract Lcom/ushowmedia/mipha/hyrule/a/a/a;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b;

# interfaces
.implements Lcom/ushowmedia/mipha/hyrule/log/d;


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/a;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/a;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/a;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/a;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPageFlag()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/smilehacker/a/d;->a()Lcom/smilehacker/a/d;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/smilehacker/a/d;->a(Landroid/app/Activity;)V

    :cond_0
    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/kit/e;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/e;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/a;->getPageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/a;->getPageFlag()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/ushowmedia/mipha/hyrule/log/kit/e;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b;->onResume()V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/e;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/e;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/a;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/a;->getPageFlag()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ushowmedia/mipha/hyrule/log/kit/e;->a(Ljava/lang/String;J)V

    return-void
.end method
