.class final Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$j;
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
        "Lcom/ushowmedia/mipha/player/a/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$j;->a:Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ushowmedia/mipha/player/a/d$b;

    iget-object v0, p1, Lcom/ushowmedia/mipha/player/a/d$b;->a:Lcom/ushowmedia/commonmodel/model/Music;

    iget-boolean p1, p1, Lcom/ushowmedia/mipha/player/a/d$b;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$j;->a:Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;

    invoke-static {p1}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->access$refreshView(Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$j;->a:Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;

    invoke-static {p1}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->access$sketchPlayMode(Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;)V

    :cond_1
    return-void
.end method
