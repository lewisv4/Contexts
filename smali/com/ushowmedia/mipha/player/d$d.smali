.class final Lcom/ushowmedia/mipha/player/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/player/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/d;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/d$d;->a:Lcom/ushowmedia/mipha/player/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/mipha/player/d$d;->a:Lcom/ushowmedia/mipha/player/d;

    invoke-static {p1}, Lcom/ushowmedia/mipha/player/d;->c(Lcom/ushowmedia/mipha/player/d;)Lb/a/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb/a/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lb/a/b/a;->a()V

    :cond_0
    return-void
.end method
