.class final Lcom/ushowmedia/mipha/ui/a/d$b$h;
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

.field final synthetic b:Lcom/ushowmedia/mipha/song/h;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/ushowmedia/mipha/ui/a/c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/ui/a/d$b;Lcom/ushowmedia/mipha/song/h;Landroid/content/Context;Lcom/ushowmedia/mipha/ui/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/d$b$h;->a:Lcom/ushowmedia/mipha/ui/a/d$b;

    iput-object p2, p0, Lcom/ushowmedia/mipha/ui/a/d$b$h;->b:Lcom/ushowmedia/mipha/song/h;

    iput-object p3, p0, Lcom/ushowmedia/mipha/ui/a/d$b$h;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/ushowmedia/mipha/ui/a/d$b$h;->d:Lcom/ushowmedia/mipha/ui/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    sget-object p1, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/d$b$h;->b:Lcom/ushowmedia/mipha/song/h;

    iget-wide v0, p1, Lcom/ushowmedia/mipha/song/h;->j:J

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/user/b;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p1, 0x7f0d0103

    :goto_0
    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p1, 0x7f0d010a

    goto :goto_0

    :goto_1
    sget-object p1, Lcom/ushowmedia/korok/b/a;->a:Lcom/ushowmedia/korok/b/a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/a/d$b$h;->c:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance p1, Lcom/ushowmedia/mipha/ui/a/d$b$h$1;

    invoke-direct {p1, p0}, Lcom/ushowmedia/mipha/ui/a/d$b$h$1;-><init>(Lcom/ushowmedia/mipha/ui/a/d$b$h;)V

    move-object v3, p1

    check-cast v3, Lc/d/a/c;

    const/4 v4, 0x0

    const/16 v5, 0x6a

    invoke-static/range {v0 .. v5}, Lcom/ushowmedia/korok/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc/d/a/c;Lc/d/a/c;I)V

    return-void
.end method
