.class final Lcom/ushowmedia/korok/view/a/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/korok/view/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/korok/view/a/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/korok/view/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/korok/view/a/c$3;->a:Lcom/ushowmedia/korok/view/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c$3;->a:Lcom/ushowmedia/korok/view/a/c;

    invoke-virtual {v0}, Lcom/ushowmedia/korok/view/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c$3;->a:Lcom/ushowmedia/korok/view/a/c;

    invoke-static {v0}, Lcom/ushowmedia/korok/view/a/c;->h(Lcom/ushowmedia/korok/view/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c$3;->a:Lcom/ushowmedia/korok/view/a/c;

    invoke-static {v0}, Lcom/ushowmedia/korok/view/a/c;->k(Lcom/ushowmedia/korok/view/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c$3;->a:Lcom/ushowmedia/korok/view/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushowmedia/korok/view/a/c;->a(Lcom/ushowmedia/korok/view/a/c;Z)Z

    iget-object v0, p0, Lcom/ushowmedia/korok/view/a/c$3;->a:Lcom/ushowmedia/korok/view/a/c;

    iget-object v1, p0, Lcom/ushowmedia/korok/view/a/c$3;->a:Lcom/ushowmedia/korok/view/a/c;

    invoke-static {v1}, Lcom/ushowmedia/korok/view/a/c;->l(Lcom/ushowmedia/korok/view/a/c;)I

    move-result v1

    iget-object v2, p0, Lcom/ushowmedia/korok/view/a/c$3;->a:Lcom/ushowmedia/korok/view/a/c;

    invoke-static {v2}, Lcom/ushowmedia/korok/view/a/c;->m(Lcom/ushowmedia/korok/view/a/c;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/ushowmedia/korok/view/a/c;->a(Lcom/ushowmedia/korok/view/a/c;IJ)V

    :cond_0
    return-void
.end method
