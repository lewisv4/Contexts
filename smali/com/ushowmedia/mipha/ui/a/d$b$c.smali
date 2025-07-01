.class final Lcom/ushowmedia/mipha/ui/a/d$b$c;
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

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/d$b$c;->a:Lcom/ushowmedia/mipha/ui/a/d$b;

    iput-object p2, p0, Lcom/ushowmedia/mipha/ui/a/d$b$c;->b:Lcom/ushowmedia/mipha/song/h;

    iput-object p3, p0, Lcom/ushowmedia/mipha/ui/a/d$b$c;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/ushowmedia/mipha/ui/a/d$b$c;->d:Lcom/ushowmedia/mipha/ui/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/d$b$c;->a:Lcom/ushowmedia/mipha/ui/a/d$b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/d$b;->e(Lcom/ushowmedia/mipha/ui/a/d$b;)Lcom/ushowmedia/mipha/ui/a/d$b$a;

    new-instance p1, Lcom/ushowmedia/mipha/download/a;

    invoke-direct {p1}, Lcom/ushowmedia/mipha/download/a;-><init>()V

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/a/d$b$c;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/ushowmedia/mipha/ui/a/d$b$c;->b:Lcom/ushowmedia/mipha/song/h;

    iget-wide v1, v1, Lcom/ushowmedia/mipha/song/h;->h:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/ushowmedia/mipha/download/a;->a(Landroid/content/Context;J)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/d$b$c;->d:Lcom/ushowmedia/mipha/ui/a/c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ui/a/c;->dismiss()V

    return-void
.end method
