.class final Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity$c;->a:Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity$c;->a:Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/playlist/submit/d$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/playlist/submit/d$a;->e()Lcom/ushowmedia/mipha/playlist/submit/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity$c;->a:Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->a(Lcom/ushowmedia/mipha/playlist/submit/k;)V

    :cond_0
    return-void
.end method
