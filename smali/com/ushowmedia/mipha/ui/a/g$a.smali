.class final Lcom/ushowmedia/mipha/ui/a/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/ui/a/g;->a(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/ui/a/g;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/ui/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/g$a;->a:Lcom/ushowmedia/mipha/ui/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/ui/a/g$a;->a:Lcom/ushowmedia/mipha/ui/a/g;

    iget-object p1, p1, Lcom/ushowmedia/mipha/ui/a/g;->a:Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ushowmedia/mipha/ui/view/PlaylistSelectView$a;->a()V

    :cond_0
    return-void
.end method
