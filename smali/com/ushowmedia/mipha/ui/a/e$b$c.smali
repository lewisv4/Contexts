.class final Lcom/ushowmedia/mipha/ui/a/e$b$c;
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

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$c;->a:Lcom/ushowmedia/mipha/ui/a/e$c;

    iput-object p2, p0, Lcom/ushowmedia/mipha/ui/a/e$b$c;->b:Lcom/ushowmedia/mipha/ui/a/e$b;

    iput-object p3, p0, Lcom/ushowmedia/mipha/ui/a/e$b$c;->c:Lcom/ushowmedia/mipha/ui/a/c;

    iput-object p4, p0, Lcom/ushowmedia/mipha/ui/a/e$b$c;->d:Lcom/ushowmedia/commonmodel/model/Music;

    iput-object p5, p0, Lcom/ushowmedia/mipha/ui/a/e$b$c;->e:Landroid/content/Context;

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$c;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$c;->a:Lcom/ushowmedia/mipha/ui/a/e$c;

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/ui/a/e$c;->c:Z

    if-nez p1, :cond_0

    const p1, 0x7f0d020d

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$c;->a:Lcom/ushowmedia/mipha/ui/a/e$c;

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/ui/a/e$c;->b:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$c;->d:Lcom/ushowmedia/commonmodel/model/Music;

    invoke-static {p1}, Lcom/ushowmedia/mipha/music/e;->a(Lcom/ushowmedia/commonmodel/model/Music;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/a/e$b$c;->b:Lcom/ushowmedia/mipha/ui/a/e$b;

    invoke-static {v0}, Lcom/ushowmedia/mipha/ui/a/e$b;->i(Lcom/ushowmedia/mipha/ui/a/e$b;)Lcom/ushowmedia/mipha/ui/a/e$b$a;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    :cond_3
    new-instance v0, Lcom/ushowmedia/mipha/ui/a/g;

    iget-object v1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$c;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/ui/a/g;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/ushowmedia/mipha/ui/a/e$b$c$1;

    invoke-direct {v1, v0}, Lcom/ushowmedia/mipha/ui/a/e$b$c$1;-><init>(Lcom/ushowmedia/mipha/ui/a/g;)V

    check-cast v1, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$a;

    iput-object v1, v0, Lcom/ushowmedia/mipha/ui/a/g;->a:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$a;

    if-nez p1, :cond_4

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-static {p1}, Lc/a/f;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ushowmedia/mipha/ui/a/g;->a(Ljava/util/List;Ljava/lang/String;)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    const-string p1, "fav"

    const-string v0, "bottom_fav_button"

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$c;->c:Lcom/ushowmedia/mipha/ui/a/c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ui/a/c;->dismiss()V

    return-void
.end method
