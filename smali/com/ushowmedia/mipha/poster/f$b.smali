.class public final Lcom/ushowmedia/mipha/poster/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/poster/f;->f()V
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
.field final synthetic a:Lcom/ushowmedia/mipha/poster/f;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/poster/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/poster/f$b;->a:Lcom/ushowmedia/mipha/poster/f;

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

    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/f$b;->a:Lcom/ushowmedia/mipha/poster/f;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/poster/f;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/poster/e$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushowmedia/mipha/poster/e$b;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ushowmedia/mipha/poster/f$b;->a:Lcom/ushowmedia/mipha/poster/f;

    sget-object v2, Lcom/ushowmedia/mipha/user/share/c;->a:Lcom/ushowmedia/mipha/user/share/c$a;

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/user/share/c$a;->a(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Lcom/ushowmedia/mipha/poster/f;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/f$b;->a:Lcom/ushowmedia/mipha/poster/f;

    iget-object v0, v0, Lcom/ushowmedia/mipha/poster/f;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ushowmedia/mipha/poster/f$b;->a:Lcom/ushowmedia/mipha/poster/f;

    invoke-virtual {v1}, Lcom/ushowmedia/mipha/poster/f;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/poster/e$b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Lcom/ushowmedia/mipha/poster/e$b;->a(Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/poster/f$b;->a:Lcom/ushowmedia/mipha/poster/f;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/poster/f;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/poster/e$b;

    if-eqz p1, :cond_0

    const v0, 0x7f0d00dc

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/poster/e$b;->b(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
