.class final Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$f;
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

    iput-object p1, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$f;->a:Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$f;->a:Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;

    invoke-static {p1}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->access$getMPlayerController$p(Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;)Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->a()Lcom/ushowmedia/mipha/player/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/b/a;->c()Lcom/ushowmedia/commonmodel/model/Music;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/h;->c(Lcom/ushowmedia/mipha/player/a/d;)V

    :cond_1
    return-void
.end method
