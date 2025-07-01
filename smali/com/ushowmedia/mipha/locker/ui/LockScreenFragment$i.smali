.class final Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/d/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->setPaletteColor(Landroid/graphics/Bitmap;)V
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

    iput-object p1, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$i;->a:Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/d/b;)V
    .locals 1

    const-string v0, "palette"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$i;->a:Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$i;->a:Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;

    invoke-static {v0, p1}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->access$getMostPopulousSwatch(Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;Landroid/support/v7/d/b;)Landroid/support/v7/d/b$d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/d/b$d;->a()I

    move-result p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$i;->a:Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;

    invoke-static {v0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->access$getMRootLayout$p(Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment$i;->a:Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;

    invoke-static {v0}, Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;->access$getMFragmentLayout$p(Lcom/ushowmedia/mipha/locker/ui/LockScreenFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {p1}, Lcom/ushowmedia/mipha/locker/a/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
