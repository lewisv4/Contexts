.class final Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$l;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->setToObservable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/d/e<",
        "Lcom/ushowmedia/mipha/player/a/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$l;->a:Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ushowmedia/mipha/player/a/d$c;

    iget-wide v0, p1, Lcom/ushowmedia/mipha/player/a/d$c;->a:J

    iget-object p1, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$l;->a:Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;

    invoke-static {p1}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->access$getMLockLrcView$p(Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;)Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;

    move-result-object p1

    iget-object p1, p1, Lcom/ushowmedia/mipha/locker/widget/LockLrcViewContainer;->a:Lcom/ushowmedia/korok/view/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/ushowmedia/korok/view/a/c;->a(J)V

    return-void
.end method
