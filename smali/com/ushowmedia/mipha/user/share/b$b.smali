.class public final Lcom/ushowmedia/mipha/user/share/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/user/share/b;->a(Lcom/ushowmedia/mipha/user/share/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/n<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/user/share/b;

.field final synthetic b:Lcom/ushowmedia/mipha/user/share/g;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/user/share/b;Lcom/ushowmedia/mipha/user/share/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushowmedia/mipha/user/share/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/user/share/b$b;->a:Lcom/ushowmedia/mipha/user/share/b;

    iput-object p2, p0, Lcom/ushowmedia/mipha/user/share/b$b;->b:Lcom/ushowmedia/mipha/user/share/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/a/b/b;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, "output"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/user/share/b$b;->a:Lcom/ushowmedia/mipha/user/share/b;

    iput-object p1, v0, Lcom/ushowmedia/mipha/user/share/b;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/ushowmedia/mipha/user/share/b$b;->a:Lcom/ushowmedia/mipha/user/share/b;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/user/share/b;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/user/share/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushowmedia/mipha/user/share/a$b;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ushowmedia/mipha/user/share/b$b;->a:Lcom/ushowmedia/mipha/user/share/b;

    sget-object v2, Lcom/ushowmedia/mipha/user/share/c;->a:Lcom/ushowmedia/mipha/user/share/c$a;

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/user/share/c$a;->a(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Lcom/ushowmedia/mipha/user/share/b;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/ushowmedia/mipha/user/share/b$b;->a:Lcom/ushowmedia/mipha/user/share/b;

    iget-object v0, v0, Lcom/ushowmedia/mipha/user/share/b;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ushowmedia/mipha/user/share/b$b;->a:Lcom/ushowmedia/mipha/user/share/b;

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/user/share/b;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/user/share/a$b;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/ushowmedia/mipha/user/share/b$b;->b:Lcom/ushowmedia/mipha/user/share/g;

    invoke-interface {v1, v0, p1, v2}, Lcom/ushowmedia/mipha/user/share/a$b;->a(Landroid/net/Uri;Landroid/graphics/Bitmap;Lcom/ushowmedia/mipha/user/share/g;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/user/share/b$b;->a:Lcom/ushowmedia/mipha/user/share/b;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/user/share/b;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/user/share/a$b;

    if-eqz p1, :cond_0

    sget v0, Lcom/ushowmedia/mipha/user/e$e;->common_text_unknown_error:I

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/user/share/a$b;->b(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
