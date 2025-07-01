.class public final Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/korok/view/container/NoContentView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity$d;->a:Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity$d;->a:Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->a(Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;)Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/container/SwipeRefreshContainer;->a(Z)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity$d;->a:Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/playlist/submit/d$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/playlist/submit/d$a;->a()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity$d;->a:Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;->b(Lcom/ushowmedia/mipha/playlist/submit/SubmitPlaylistActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
