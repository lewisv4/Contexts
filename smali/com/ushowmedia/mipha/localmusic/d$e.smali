.class final Lcom/ushowmedia/mipha/localmusic/d$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/localmusic/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/localmusic/d;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/localmusic/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/localmusic/d$e;->a:Lcom/ushowmedia/mipha/localmusic/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/localmusic/d$e;->a:Lcom/ushowmedia/mipha/localmusic/d;

    iget-object p1, p1, Lcom/ushowmedia/mipha/localmusic/d;->d:Lcom/ushowmedia/mipha/localmusic/d$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ushowmedia/mipha/localmusic/d$b;->a()V

    :cond_0
    return-void
.end method
