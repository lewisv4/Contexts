.class public final Lcom/ushowmedia/korok/a/b$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/korok/view/banner/BannerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/korok/a/b$c;-><init>(Lcom/ushowmedia/korok/a/b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/korok/a/b$c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/korok/a/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/korok/a/b$c$1;->a:Lcom/ushowmedia/korok/a/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushowmedia/korok/view/banner/a;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/korok/a/b$c$1;->a:Lcom/ushowmedia/korok/a/b$c;

    iget-object v0, v0, Lcom/ushowmedia/korok/a/b$c;->p:Lcom/ushowmedia/korok/a/b;

    iget-object v0, v0, Lcom/ushowmedia/korok/a/b;->b:Lcom/ushowmedia/korok/a/b$a;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/ushowmedia/korok/view/banner/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ushowmedia/korok/a/b$a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/ushowmedia/korok/view/banner/a;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/b;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/log/kit/b;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/ushowmedia/korok/view/banner/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ushowmedia/korok/view/banner/a;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/b;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/log/kit/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
