.class final Lcom/smilehacker/a/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smilehacker/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smilehacker/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smilehacker/a/e;


# direct methods
.method constructor <init>(Lcom/smilehacker/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/smilehacker/a/e$2;->a:Lcom/smilehacker/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/smilehacker/a/e$2;->a:Lcom/smilehacker/a/e;

    iget-object v0, v0, Lcom/smilehacker/a/e;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/smilehacker/a/e$2;->a:Lcom/smilehacker/a/e;

    iget-boolean v0, v0, Lcom/smilehacker/a/e;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smilehacker/a/e$2;->a:Lcom/smilehacker/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smilehacker/a/e;->a(F)V

    iget-object v0, p0, Lcom/smilehacker/a/e$2;->a:Lcom/smilehacker/a/e;

    iget-object v0, v0, Lcom/smilehacker/a/e;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smilehacker/a/e$2;->a:Lcom/smilehacker/a/e;

    iget-object v0, v0, Lcom/smilehacker/a/e;->a:Landroid/app/Activity;

    sget v1, Lcom/smilehacker/a/b$a;->swipe_in:I

    sget v2, Lcom/smilehacker/a/b$a;->swipe_away:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final a(F)V
    .locals 4

    iget-object v0, p0, Lcom/smilehacker/a/e$2;->a:Lcom/smilehacker/a/e;

    iget-object v1, v0, Lcom/smilehacker/a/e;->b:Lcom/smilehacker/a/c;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/smilehacker/a/e;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/smilehacker/a/e;->b:Lcom/smilehacker/a/c;

    invoke-virtual {v1}, Lcom/smilehacker/a/c;->getWidth()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v2, p1

    int-to-float p1, v1

    div-float/2addr v2, p1

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v2

    mul-float/2addr v1, v2

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    float-to-int p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/smilehacker/a/e;->a(F)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/smilehacker/a/e$2;->a:Lcom/smilehacker/a/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smilehacker/a/e;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/smilehacker/a/e$2;->a:Lcom/smilehacker/a/e;

    iget-boolean v0, v0, Lcom/smilehacker/a/e;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smilehacker/a/e$2;->a:Lcom/smilehacker/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smilehacker/a/e;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/smilehacker/a/e$2;->a:Lcom/smilehacker/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smilehacker/a/e;->a(F)V

    return-void
.end method
