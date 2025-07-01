.class final Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$h;->a:Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$h;->a:Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;

    invoke-static {p1}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->access$getMIvLike$p(Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;)Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/view/PlayDetailFavView;->j()V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    const-string p1, "lock_screen"

    const-string v0, "lock_fav_button"

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
