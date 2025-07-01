.class final Lcom/ushowmedia/mipha/ui/a/d$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/ui/a/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/d$b$b;->a:Lcom/ushowmedia/mipha/ui/a/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/d$b$b;->a:Lcom/ushowmedia/mipha/ui/a/d$b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/ui/a/d$b;->d(Lcom/ushowmedia/mipha/ui/a/d$b;)Lb/a/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb/a/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lb/a/b/a;->a()V

    :cond_0
    return-void
.end method
