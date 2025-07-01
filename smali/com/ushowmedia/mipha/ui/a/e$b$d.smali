.class final Lcom/ushowmedia/mipha/ui/a/e$b$d;
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

.field final synthetic d:Lcom/ushowmedia/commonmodel/model/Music;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:F


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/ui/a/e$c;Lcom/ushowmedia/mipha/ui/a/e$b;Lcom/ushowmedia/mipha/ui/a/c;Lcom/ushowmedia/commonmodel/model/Music;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$d;->a:Lcom/ushowmedia/mipha/ui/a/e$c;

    iput-object p2, p0, Lcom/ushowmedia/mipha/ui/a/e$b$d;->b:Lcom/ushowmedia/mipha/ui/a/e$b;

    iput-object p3, p0, Lcom/ushowmedia/mipha/ui/a/e$b$d;->c:Lcom/ushowmedia/mipha/ui/a/c;

    iput-object p4, p0, Lcom/ushowmedia/mipha/ui/a/e$b$d;->d:Lcom/ushowmedia/commonmodel/model/Music;

    iput-object p5, p0, Lcom/ushowmedia/mipha/ui/a/e$b$d;->e:Landroid/content/Context;

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$d;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$d;->a:Lcom/ushowmedia/mipha/ui/a/e$c;

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/ui/a/e$c;->c:Z

    if-nez p1, :cond_0

    const p1, 0x7f0d020d

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$d;->a:Lcom/ushowmedia/mipha/ui/a/e$c;

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/ui/a/e$c;->b:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$d;->b:Lcom/ushowmedia/mipha/ui/a/e$b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/e$b;->i(Lcom/ushowmedia/mipha/ui/a/e$b;)Lcom/ushowmedia/mipha/ui/a/e$b$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$d;->d:Lcom/ushowmedia/commonmodel/model/Music;

    iget-wide v0, p1, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    :cond_2
    new-instance p1, Lcom/ushowmedia/mipha/download/a;

    invoke-direct {p1}, Lcom/ushowmedia/mipha/download/a;-><init>()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/a/e$b$d;->e:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/ushowmedia/commonmodel/model/Music;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ushowmedia/mipha/ui/a/e$b$d;->d:Lcom/ushowmedia/commonmodel/model/Music;

    aput-object v3, v1, v2

    invoke-static {v1}, Lc/a/f;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ushowmedia/mipha/download/a;->a(Lcom/ushowmedia/mipha/download/a;Landroid/content/Context;Ljava/util/List;Lcom/ushowmedia/mipha/hyrule/a/a;I)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$d;->c:Lcom/ushowmedia/mipha/ui/a/c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ui/a/c;->dismiss()V

    return-void
.end method
