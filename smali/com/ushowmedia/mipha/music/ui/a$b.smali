.class final Lcom/ushowmedia/mipha/music/ui/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/music/ui/a;->setData(Lcom/ushowmedia/commonmodel/model/Music;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/music/ui/a;

.field final synthetic b:Lcom/ushowmedia/commonmodel/model/Music;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/music/ui/a;Lcom/ushowmedia/commonmodel/model/Music;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/music/ui/a$b;->a:Lcom/ushowmedia/mipha/music/ui/a;

    iput-object p2, p0, Lcom/ushowmedia/mipha/music/ui/a$b;->b:Lcom/ushowmedia/commonmodel/model/Music;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/ushowmedia/mipha/music/ui/a$b;->a:Lcom/ushowmedia/mipha/music/ui/a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/music/ui/a;->getListener()Lcom/ushowmedia/mipha/music/ui/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/music/ui/a$b;->b:Lcom/ushowmedia/commonmodel/model/Music;

    iget-wide v0, v0, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    invoke-interface {p1, v0, v1}, Lcom/ushowmedia/mipha/music/ui/a$a;->b(J)V

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/music/ui/a$b;->b:Lcom/ushowmedia/commonmodel/model/Music;

    iget-object p1, p1, Lcom/ushowmedia/commonmodel/model/Music;->v:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/b;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/log/kit/b;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
