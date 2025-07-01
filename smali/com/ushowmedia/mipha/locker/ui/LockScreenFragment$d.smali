.class final Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$d;
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

    iput-object p1, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$d;->a:Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$d;->a:Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;

    invoke-static {p1}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->access$getMPlayerController$p(Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;)Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {}, Lcom/ushowmedia/mipha/player/a/d;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$d;->a:Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;

    invoke-static {p1}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->access$getMPlayerController$p(Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;)Lcom/ushowmedia/mipha/player/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/a/d;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$d;->a:Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;

    invoke-static {p1}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->access$getMPlayerController$p(Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;)Lcom/ushowmedia/mipha/player/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/player/a/d;->c()V

    return-void
.end method
