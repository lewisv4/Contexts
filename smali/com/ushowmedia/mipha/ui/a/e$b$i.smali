.class final Lcom/ushowmedia/mipha/ui/a/e$b$i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/ui/a/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/ui/a/e$c;

.field final synthetic b:Lcom/ushowmedia/mipha/ui/a/e$b;

.field final synthetic c:Lcom/ushowmedia/mipha/ui/a/c;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/ushowmedia/commonmodel/model/Music;

.field final synthetic f:F


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/ui/a/e$c;Lcom/ushowmedia/mipha/ui/a/e$b;Lcom/ushowmedia/mipha/ui/a/c;Landroid/content/Context;Lcom/ushowmedia/commonmodel/model/Music;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$i;->a:Lcom/ushowmedia/mipha/ui/a/e$c;

    iput-object p2, p0, Lcom/ushowmedia/mipha/ui/a/e$b$i;->b:Lcom/ushowmedia/mipha/ui/a/e$b;

    iput-object p3, p0, Lcom/ushowmedia/mipha/ui/a/e$b$i;->c:Lcom/ushowmedia/mipha/ui/a/c;

    iput-object p4, p0, Lcom/ushowmedia/mipha/ui/a/e$b$i;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/ushowmedia/mipha/ui/a/e$b$i;->e:Lcom/ushowmedia/commonmodel/model/Music;

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$i;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$i;->a:Lcom/ushowmedia/mipha/ui/a/e$c;

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/ui/a/e$c;->c:Z

    if-nez p1, :cond_0

    const p1, 0x7f0d020d

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$i;->a:Lcom/ushowmedia/mipha/ui/a/e$c;

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/ui/a/e$c;->b:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object p1, Lcom/ushowmedia/korok/b/a;->a:Lcom/ushowmedia/korok/b/a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/a/e$b$i;->d:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p1, 0x7f0d0109

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance p1, Lcom/ushowmedia/mipha/ui/a/e$b$i$1;

    invoke-direct {p1, p0}, Lcom/ushowmedia/mipha/ui/a/e$b$i$1;-><init>(Lcom/ushowmedia/mipha/ui/a/e$b$i;)V

    move-object v3, p1

    check-cast v3, Lc/d/a/c;

    const/4 v4, 0x0

    const/16 v5, 0x6a

    invoke-static/range {v0 .. v5}, Lcom/ushowmedia/korok/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc/d/a/c;Lc/d/a/c;I)V

    return-void
.end method
