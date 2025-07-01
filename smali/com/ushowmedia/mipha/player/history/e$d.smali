.class final Lcom/ushowmedia/mipha/player/history/e$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/player/history/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/history/e;

.field final synthetic b:Lcom/ushowmedia/mipha/player/history/e$b;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/history/e;Lcom/ushowmedia/mipha/player/history/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/history/e$d;->a:Lcom/ushowmedia/mipha/player/history/e;

    iput-object p2, p0, Lcom/ushowmedia/mipha/player/history/e$d;->b:Lcom/ushowmedia/mipha/player/history/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/history/e$d;->a:Lcom/ushowmedia/mipha/player/history/e;

    iget-object p1, p1, Lcom/ushowmedia/mipha/player/history/e;->b:Lcom/ushowmedia/mipha/player/history/e$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/history/e$d;->b:Lcom/ushowmedia/mipha/player/history/e$b;

    iget-wide v0, v0, Lcom/ushowmedia/mipha/player/history/e$b;->b:J

    iget-object v2, p0, Lcom/ushowmedia/mipha/player/history/e$d;->b:Lcom/ushowmedia/mipha/player/history/e$b;

    iget-object v2, v2, Lcom/ushowmedia/mipha/player/history/e$b;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/ushowmedia/mipha/player/history/e$a;->a(JLjava/lang/String;)V

    :cond_0
    return-void
.end method
