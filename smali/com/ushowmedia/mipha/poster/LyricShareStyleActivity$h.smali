.class final Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$h;->a:Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    const-string p1, "share"

    const-string v0, "share_button"

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$h;->a:Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;

    iget-object p1, p1, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/poster/e$a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity$h;->a:Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;->b(Lcom/ushowmedia/mipha/poster/LyricShareStyleActivity;)I

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/poster/e$a;->f()V

    return-void
.end method
