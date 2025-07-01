.class final Lcom/ushowmedia/mipha/player/history/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/player/history/d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/player/history/d;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/player/history/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/history/d$c;->a:Lcom/ushowmedia/mipha/player/history/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lcom/ushowmedia/mipha/player/history/d$c;->a:Lcom/ushowmedia/mipha/player/history/d;

    invoke-static {p2}, Lcom/ushowmedia/mipha/player/history/d;->f(Lcom/ushowmedia/mipha/player/history/d;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
