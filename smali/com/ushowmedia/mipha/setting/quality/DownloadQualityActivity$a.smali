.class final Lcom/ushowmedia/mipha/setting/quality/DownloadQualityActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/setting/quality/DownloadQualityActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/a/a/x;

.field final synthetic b:Lorg/a/a/x;

.field final synthetic c:J

.field final synthetic d:Lcom/ushowmedia/mipha/setting/quality/DownloadQualityActivity;


# direct methods
.method constructor <init>(JLorg/a/a/x;Lorg/a/a/x;Lcom/ushowmedia/mipha/setting/quality/DownloadQualityActivity;)V
    .locals 0

    iput-wide p1, p0, Lcom/ushowmedia/mipha/setting/quality/DownloadQualityActivity$a;->c:J

    iput-object p5, p0, Lcom/ushowmedia/mipha/setting/quality/DownloadQualityActivity$a;->d:Lcom/ushowmedia/mipha/setting/quality/DownloadQualityActivity;

    iput-object p4, p0, Lcom/ushowmedia/mipha/setting/quality/DownloadQualityActivity$a;->b:Lorg/a/a/x;

    iput-object p3, p0, Lcom/ushowmedia/mipha/setting/quality/DownloadQualityActivity$a;->a:Lorg/a/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/ushowmedia/mipha/player/c/a;->a:Lcom/ushowmedia/mipha/player/c/a;

    iget-wide v0, p0, Lcom/ushowmedia/mipha/setting/quality/DownloadQualityActivity$a;->c:J

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/player/c/a;->b(J)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/quality/DownloadQualityActivity$a;->d:Lcom/ushowmedia/mipha/setting/quality/DownloadQualityActivity;

    const-string v1, "v"

    invoke-static {p1, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ushowmedia/mipha/setting/quality/DownloadQualityActivity;->a(Lcom/ushowmedia/mipha/setting/quality/DownloadQualityActivity;Landroid/view/View;)V

    return-void
.end method
