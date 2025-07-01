.class final Lcom/ushowmedia/mipha/user/share/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/user/share/d;-><init>(Ljava/util/List;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/user/share/d;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/user/share/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/user/share/d$1;->a:Lcom/ushowmedia/mipha/user/share/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/user/share/d$1;->a:Lcom/ushowmedia/mipha/user/share/d;

    invoke-static {p1}, Lcom/ushowmedia/mipha/user/share/d;->a(Lcom/ushowmedia/mipha/user/share/d;)Landroid/support/design/widget/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/c;->dismiss()V

    return-void
.end method
