.class final Lcom/ushowmedia/mipha/ui/a/d$b$f;
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

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/d$b$f;->a:Lcom/ushowmedia/mipha/ui/a/d$b;

    iput-object p2, p0, Lcom/ushowmedia/mipha/ui/a/d$b$f;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ushowmedia/mipha/ui/a/d$b$f;->c:Lcom/ushowmedia/mipha/song/h;

    iput-object p4, p0, Lcom/ushowmedia/mipha/ui/a/d$b$f;->d:Lcom/ushowmedia/mipha/ui/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget-object p1, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity;->b:Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity$a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/d$b$f;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/a/d$b$f;->c:Lcom/ushowmedia/mipha/song/h;

    iget-wide v0, v0, Lcom/ushowmedia/mipha/song/h;->h:J

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ushowmedia/mipha/playlist/EditPlaylistActivity$a;->a(Landroid/content/Context;JLjava/lang/Integer;I)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/d$b$f;->a:Lcom/ushowmedia/mipha/ui/a/d$b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/d$b;->e(Lcom/ushowmedia/mipha/ui/a/d$b;)Lcom/ushowmedia/mipha/ui/a/d$b$a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/d$b$f;->d:Lcom/ushowmedia/mipha/ui/a/c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ui/a/c;->dismiss()V

    return-void
.end method
