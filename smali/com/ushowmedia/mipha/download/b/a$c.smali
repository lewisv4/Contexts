.class final Lcom/ushowmedia/mipha/download/b/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/download/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/download/b/a$b;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/download/b/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/download/b/a$c;->a:Lcom/ushowmedia/mipha/download/b/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/ushowmedia/mipha/setting/checkin/g;->a:Lcom/ushowmedia/mipha/setting/checkin/g$a;

    iget-object p1, p0, Lcom/ushowmedia/mipha/download/b/a$c;->a:Lcom/ushowmedia/mipha/download/b/a$b;

    iget-object p1, p1, Lcom/ushowmedia/mipha/download/b/a$b;->a:Landroid/view/View;

    const-string v0, "viewHolder.itemView"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "viewHolder.itemView.context"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ushowmedia/mipha/setting/checkin/g$a;->a(Landroid/content/Context;)V

    return-void
.end method
