.class final Lcom/ushowmedia/mipha/music/ui/a/b$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/music/ui/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/music/ui/a/b;

.field final synthetic b:Lcom/ushowmedia/mipha/music/ui/a/b$b;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/music/ui/a/b;Lcom/ushowmedia/mipha/music/ui/a/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/music/ui/a/b$e;->a:Lcom/ushowmedia/mipha/music/ui/a/b;

    iput-object p2, p0, Lcom/ushowmedia/mipha/music/ui/a/b$e;->b:Lcom/ushowmedia/mipha/music/ui/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/ushowmedia/mipha/music/ui/a/b$e;->a:Lcom/ushowmedia/mipha/music/ui/a/b;

    iget-object p1, p1, Lcom/ushowmedia/mipha/music/ui/a/b;->b:Lcom/ushowmedia/mipha/music/ui/a/b$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/a/b$e;->b:Lcom/ushowmedia/mipha/music/ui/a/b$b;

    iget-wide v0, v0, Lcom/ushowmedia/mipha/music/ui/a/b$b;->a:J

    invoke-interface {p1, v0, v1}, Lcom/ushowmedia/mipha/music/ui/a/b$a;->b(J)V

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/music/ui/a/b$e;->b:Lcom/ushowmedia/mipha/music/ui/a/b$b;

    iget-object p1, p1, Lcom/ushowmedia/mipha/music/ui/a/b$b;->j:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/b;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/log/kit/b;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
