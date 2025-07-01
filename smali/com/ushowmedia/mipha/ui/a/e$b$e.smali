.class final Lcom/ushowmedia/mipha/ui/a/e$b$e;
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

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$e;->a:Lcom/ushowmedia/mipha/ui/a/e$c;

    iput-object p2, p0, Lcom/ushowmedia/mipha/ui/a/e$b$e;->b:Lcom/ushowmedia/mipha/ui/a/e$b;

    iput-object p3, p0, Lcom/ushowmedia/mipha/ui/a/e$b$e;->c:Lcom/ushowmedia/mipha/ui/a/c;

    iput-object p4, p0, Lcom/ushowmedia/mipha/ui/a/e$b$e;->d:Lcom/ushowmedia/commonmodel/model/Music;

    iput-object p5, p0, Lcom/ushowmedia/mipha/ui/a/e$b$e;->e:Landroid/content/Context;

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$e;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$e;->a:Lcom/ushowmedia/mipha/ui/a/e$c;

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/ui/a/e$c;->c:Z

    if-nez p1, :cond_0

    const p1, 0x7f0d020d

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/v;->a(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$e;->a:Lcom/ushowmedia/mipha/ui/a/e$c;

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/ui/a/e$c;->b:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$e;->b:Lcom/ushowmedia/mipha/ui/a/e$b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/e$b;->i(Lcom/ushowmedia/mipha/ui/a/e$b;)Lcom/ushowmedia/mipha/ui/a/e$b$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$e;->d:Lcom/ushowmedia/commonmodel/model/Music;

    iget-wide v0, p1, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    :cond_2
    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$e;->e:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    const-string p1, "share"

    const-string v0, "bottom_share_button"

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ushowmedia/mipha/user/share/e;->a:Lcom/ushowmedia/mipha/user/share/e$a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$e;->e:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$e;->d:Lcom/ushowmedia/commonmodel/model/Music;

    iget-object v1, p1, Lcom/ushowmedia/commonmodel/model/Music;->g:Ljava/lang/String;

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p1, 0x7f0d022f

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ushowmedia/mipha/ui/a/e$b$e;->d:Lcom/ushowmedia/commonmodel/model/Music;

    iget-object v4, v4, Lcom/ushowmedia/commonmodel/model/Music;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ushowmedia/mipha/ui/a/e$b$e;->d:Lcom/ushowmedia/commonmodel/model/Music;

    iget-object v4, v4, Lcom/ushowmedia/commonmodel/model/Music;->l:Ljava/lang/String;

    if-nez v4, :cond_3

    sget-object v4, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v4, 0x7f0d00d7

    invoke-static {v4}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v4

    :cond_3
    aput-object v4, v2, v3

    invoke-static {p1, v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lcom/ushowmedia/mipha/user/share/e;->a:Lcom/ushowmedia/mipha/user/share/e$a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$e;->d:Lcom/ushowmedia/commonmodel/model/Music;

    iget-object p1, p1, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    invoke-static {p1}, Lcom/ushowmedia/mipha/user/share/e$a;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$e;->d:Lcom/ushowmedia/commonmodel/model/Music;

    iget-object v5, p1, Lcom/ushowmedia/commonmodel/model/Music;->j:Ljava/lang/String;

    new-instance p1, Lcom/ushowmedia/mipha/ui/a/e$b$e$1;

    invoke-direct {p1, p0}, Lcom/ushowmedia/mipha/ui/a/e$b$e$1;-><init>(Lcom/ushowmedia/mipha/ui/a/e$b$e;)V

    move-object v6, p1

    check-cast v6, Lcom/ushowmedia/mipha/user/share/e$b;

    const/4 v7, 0x0

    const/16 v8, 0x90

    invoke-static/range {v0 .. v8}, Lcom/ushowmedia/mipha/user/share/e$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushowmedia/mipha/user/share/e$b;ZI)V

    :cond_4
    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b$e;->c:Lcom/ushowmedia/mipha/ui/a/c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ui/a/c;->dismiss()V

    return-void
.end method
