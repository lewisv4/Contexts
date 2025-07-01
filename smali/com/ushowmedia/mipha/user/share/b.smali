.class public final Lcom/ushowmedia/mipha/user/share/b;
.super Lcom/ushowmedia/mipha/user/share/a$a;


# instance fields
.field a:Landroid/net/Uri;

.field b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/user/share/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushowmedia/mipha/user/share/g;)V
    .locals 4

    const-string v0, "shareParams"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/user/share/b;->a:Landroid/net/Uri;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ushowmedia/mipha/user/share/b;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/user/share/b;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/user/share/a$b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ushowmedia/mipha/user/share/b;->a:Landroid/net/Uri;

    if-nez v1, :cond_0

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_0
    iget-object v2, p0, Lcom/ushowmedia/mipha/user/share/b;->b:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_1
    invoke-interface {v0, v1, v2, p1}, Lcom/ushowmedia/mipha/user/share/a$b;->a(Landroid/net/Uri;Landroid/graphics/Bitmap;Lcom/ushowmedia/mipha/user/share/g;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/user/share/b;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/user/share/a$b;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ushowmedia/mipha/user/share/a$b;->d()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    const/high16 v1, 0x44480000    # 800.0f

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/m;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/user/share/b$a;

    invoke-direct {v1, v0, v2, v3}, Lcom/ushowmedia/mipha/user/share/b$a;-><init>(Landroid/graphics/Bitmap;FF)V

    check-cast v1, Lb/a/k;

    invoke-static {v1}, Lb/a/i;->a(Lb/a/k;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/user/share/b$b;

    invoke-direct {v1, p0, p1}, Lcom/ushowmedia/mipha/user/share/b$b;-><init>(Lcom/ushowmedia/mipha/user/share/b;Lcom/ushowmedia/mipha/user/share/g;)V

    invoke-static {}, Lb/a/h/a;->b()Lb/a/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/a/i;->b(Lb/a/o;)Lb/a/i;

    move-result-object p1

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object p1

    check-cast v1, Lb/a/n;

    invoke-virtual {p1, v1}, Lb/a/i;->c(Lb/a/n;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "linkUrl"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/mipha/user/share/b$c;

    invoke-direct {v0, p0, p1}, Lcom/ushowmedia/mipha/user/share/b$c;-><init>(Lcom/ushowmedia/mipha/user/share/b;Ljava/lang/String;)V

    check-cast v0, Lb/a/k;

    invoke-static {v0}, Lb/a/i;->a(Lb/a/k;)Lb/a/i;

    move-result-object p1

    new-instance v0, Lcom/ushowmedia/mipha/user/share/b$d;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/user/share/b$d;-><init>(Lcom/ushowmedia/mipha/user/share/b;)V

    invoke-static {}, Lb/a/h/a;->b()Lb/a/o;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/a/i;->b(Lb/a/o;)Lb/a/i;

    move-result-object p1

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object p1

    check-cast v0, Lb/a/n;

    invoke-virtual {p1, v0}, Lb/a/i;->c(Lb/a/n;)V

    return-void
.end method
