.class final Lcom/ushowmedia/mipha/download/DownloadPageActivity$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/download/DownloadPageActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/download/DownloadPageActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/download/DownloadPageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/download/DownloadPageActivity$h;->a:Lcom/ushowmedia/mipha/download/DownloadPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lcom/ushowmedia/mipha/download/DownloadPageActivity$h;->a:Lcom/ushowmedia/mipha/download/DownloadPageActivity;

    invoke-static {p2}, Lcom/ushowmedia/mipha/download/DownloadPageActivity;->g(Lcom/ushowmedia/mipha/download/DownloadPageActivity;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
