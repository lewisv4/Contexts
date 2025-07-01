.class final Lcom/ushowmedia/mipha/download/c/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/download/c/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/download/c/a;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/download/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/download/c/a$c;->a:Lcom/ushowmedia/mipha/download/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lcom/ushowmedia/mipha/download/c/a$c;->a:Lcom/ushowmedia/mipha/download/c/a;

    invoke-virtual {p2}, Lcom/ushowmedia/mipha/download/c/a;->getPresenter()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    move-result-object p2

    check-cast p2, Lcom/ushowmedia/mipha/download/c/b$a;

    invoke-virtual {p2}, Lcom/ushowmedia/mipha/download/c/b$a;->d()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
