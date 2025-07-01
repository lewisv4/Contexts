.class final Lcom/ushowmedia/mipha/playlist/submit/c$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/playlist/submit/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/playlist/submit/c;

.field final synthetic b:Lcom/ushowmedia/mipha/playlist/submit/c$a;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/playlist/submit/c;Lcom/ushowmedia/mipha/playlist/submit/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/playlist/submit/c$e;->a:Lcom/ushowmedia/mipha/playlist/submit/c;

    iput-object p2, p0, Lcom/ushowmedia/mipha/playlist/submit/c$e;->b:Lcom/ushowmedia/mipha/playlist/submit/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/ushowmedia/mipha/playlist/submit/c$e;->a:Lcom/ushowmedia/mipha/playlist/submit/c;

    iget-object p1, p1, Lcom/ushowmedia/mipha/playlist/submit/c;->b:Lcom/ushowmedia/mipha/playlist/submit/c$b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/submit/c$e;->b:Lcom/ushowmedia/mipha/playlist/submit/c$a;

    iget-wide v0, v0, Lcom/ushowmedia/mipha/playlist/submit/c$a;->a:J

    invoke-interface {p1, v0, v1}, Lcom/ushowmedia/mipha/playlist/submit/c$b;->a(J)V

    :cond_0
    return-void
.end method
