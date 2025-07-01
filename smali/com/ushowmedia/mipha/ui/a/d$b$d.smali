.class final Lcom/ushowmedia/mipha/ui/a/d$b$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/ui/a/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/ui/a/d$b;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ushowmedia/mipha/song/h;

.field final synthetic d:Lcom/ushowmedia/mipha/ui/a/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/ui/a/d$b;Landroid/content/Context;Lcom/ushowmedia/mipha/song/h;Lcom/ushowmedia/mipha/ui/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/d$b$d;->a:Lcom/ushowmedia/mipha/ui/a/d$b;

    iput-object p2, p0, Lcom/ushowmedia/mipha/ui/a/d$b$d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ushowmedia/mipha/ui/a/d$b$d;->c:Lcom/ushowmedia/mipha/song/h;

    iput-object p4, p0, Lcom/ushowmedia/mipha/ui/a/d$b$d;->d:Lcom/ushowmedia/mipha/ui/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/d$b$d;->b:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    const-string p1, "share"

    const-string v0, "bottom_share_button"

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ushowmedia/mipha/user/share/e;->a:Lcom/ushowmedia/mipha/user/share/e$a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/d$b$d;->b:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/d$b$d;->c:Lcom/ushowmedia/mipha/song/h;

    iget-object v1, p1, Lcom/ushowmedia/mipha/song/h;->i:Ljava/lang/String;

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p1, 0x7f0d022e

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ushowmedia/mipha/ui/a/d$b$d;->c:Lcom/ushowmedia/mipha/song/h;

    iget-object v4, v4, Lcom/ushowmedia/mipha/song/h;->i:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ushowmedia/mipha/ui/a/d$b$d;->c:Lcom/ushowmedia/mipha/song/h;

    iget-object v4, v4, Lcom/ushowmedia/mipha/song/h;->k:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {p1, v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lcom/ushowmedia/mipha/user/share/e;->a:Lcom/ushowmedia/mipha/user/share/e$a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/d$b$d;->c:Lcom/ushowmedia/mipha/song/h;

    iget-wide v3, p1, Lcom/ushowmedia/mipha/song/h;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/user/share/e$a;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/d$b$d;->c:Lcom/ushowmedia/mipha/song/h;

    iget-object v5, p1, Lcom/ushowmedia/mipha/song/h;->l:Ljava/lang/String;

    new-instance p1, Lcom/ushowmedia/mipha/ui/a/d$b$d$1;

    invoke-direct {p1, p0}, Lcom/ushowmedia/mipha/ui/a/d$b$d$1;-><init>(Lcom/ushowmedia/mipha/ui/a/d$b$d;)V

    move-object v6, p1

    check-cast v6, Lcom/ushowmedia/mipha/user/share/e$b;

    const/4 v7, 0x1

    const/16 v8, 0x10

    invoke-static/range {v0 .. v8}, Lcom/ushowmedia/mipha/user/share/e$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushowmedia/mipha/user/share/e$b;ZI)V

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/d$b$d;->a:Lcom/ushowmedia/mipha/ui/a/d$b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/d$b;->e(Lcom/ushowmedia/mipha/ui/a/d$b;)Lcom/ushowmedia/mipha/ui/a/d$b$a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/d$b$d;->d:Lcom/ushowmedia/mipha/ui/a/c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ui/a/c;->dismiss()V

    return-void
.end method
