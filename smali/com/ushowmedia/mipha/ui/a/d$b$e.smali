.class final Lcom/ushowmedia/mipha/ui/a/d$b$e;
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

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/d$b$e;->a:Lcom/ushowmedia/mipha/ui/a/d$b;

    iput-object p2, p0, Lcom/ushowmedia/mipha/ui/a/d$b$e;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ushowmedia/mipha/ui/a/d$b$e;->c:Lcom/ushowmedia/mipha/song/h;

    iput-object p4, p0, Lcom/ushowmedia/mipha/ui/a/d$b$e;->d:Lcom/ushowmedia/mipha/ui/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->b:Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity$a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/d$b$e;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity$a;->a(Landroid/content/Context;)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    const-string p1, "playlist"

    const-string v0, "bottom_submit_playlist_button"

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/d$b$e;->a:Lcom/ushowmedia/mipha/ui/a/d$b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/d$b;->e(Lcom/ushowmedia/mipha/ui/a/d$b;)Lcom/ushowmedia/mipha/ui/a/d$b$a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/d$b$e;->d:Lcom/ushowmedia/mipha/ui/a/c;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/ui/a/c;->dismiss()V

    return-void
.end method
