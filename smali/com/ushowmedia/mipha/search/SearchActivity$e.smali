.class final Lcom/ushowmedia/mipha/search/SearchActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/search/SearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/search/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/search/SearchActivity$e;->a:Lcom/ushowmedia/mipha/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/mipha/search/SearchActivity$e;->a:Lcom/ushowmedia/mipha/search/SearchActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/search/SearchActivity;->a(Lcom/ushowmedia/mipha/search/SearchActivity;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
