.class final Lcom/ushowmedia/mipha/ui/a/e$b$h;
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

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$h;->a:Lcom/ushowmedia/mipha/ui/a/e$c;

    iput-object p2, p0, Lcom/ushowmedia/mipha/ui/a/e$b$h;->b:Lcom/ushowmedia/mipha/ui/a/e$b;

    iput-object p3, p0, Lcom/ushowmedia/mipha/ui/a/e$b$h;->c:Lcom/ushowmedia/mipha/ui/a/c;

    iput-object p4, p0, Lcom/ushowmedia/mipha/ui/a/e$b$h;->d:Lcom/ushowmedia/commonmodel/model/Music;

    iput-object p5, p0, Lcom/ushowmedia/mipha/ui/a/e$b$h;->e:Landroid/content/Context;

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$h;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$h;->a:Lcom/ushowmedia/mipha/ui/a/e$c;

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/ui/a/e$c;->c:Z

    if-nez p1, :cond_0

    const p1, 0x7f0d020d

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$h;->a:Lcom/ushowmedia/mipha/ui/a/e$c;

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/ui/a/e$c;->b:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$h;->b:Lcom/ushowmedia/mipha/ui/a/e$b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/e$b;->i(Lcom/ushowmedia/mipha/ui/a/e$b;)Lcom/ushowmedia/mipha/ui/a/e$b$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$h;->d:Lcom/ushowmedia/commonmodel/model/Music;

    iget-wide v0, p1, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    :cond_2
    sget-object p1, Lcom/ushowmedia/mipha/song/SongListDetailActivity;->b:Lcom/ushowmedia/mipha/song/SongListDetailActivity$a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/a/e$b$h;->e:Landroid/content/Context;

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$h;->d:Lcom/ushowmedia/commonmodel/model/Music;

    iget-wide v1, p1, Lcom/ushowmedia/commonmodel/model/Music;->i:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ushowmedia/mipha/song/SongListDetailActivity$a;->b(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$h;->c:Lcom/ushowmedia/mipha/ui/a/c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ui/a/c;->dismiss()V

    return-void
.end method
