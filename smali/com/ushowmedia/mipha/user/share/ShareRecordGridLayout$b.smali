.class final Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout;

.field final synthetic b:Lcom/ushowmedia/mipha/user/share/f;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout;Lcom/ushowmedia/mipha/user/share/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout$b;->a:Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout;

    iput-object p2, p0, Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout$b;->b:Lcom/ushowmedia/mipha/user/share/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout$b;->a:Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout;->getListener()Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout$b;->b:Lcom/ushowmedia/mipha/user/share/f;

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout$a;->a(Lcom/ushowmedia/mipha/user/share/f;)V

    :cond_0
    return-void
.end method
