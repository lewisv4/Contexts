.class final Lcom/ushowmedia/korok/a/x$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/korok/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/korok/a/x;

.field final synthetic b:Lcom/ushowmedia/korok/a/x$b;


# direct methods
.method constructor <init>(Lcom/ushowmedia/korok/a/x;Lcom/ushowmedia/korok/a/x$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/korok/a/x$d;->a:Lcom/ushowmedia/korok/a/x;

    iput-object p2, p0, Lcom/ushowmedia/korok/a/x$d;->b:Lcom/ushowmedia/korok/a/x$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/korok/a/x$d;->a:Lcom/ushowmedia/korok/a/x;

    iget-object p1, p1, Lcom/ushowmedia/korok/a/x;->b:Lcom/ushowmedia/korok/a/x$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/korok/a/x$d;->b:Lcom/ushowmedia/korok/a/x$b;

    iget v0, v0, Lcom/ushowmedia/korok/a/x$b;->b:I

    invoke-interface {p1, v0}, Lcom/ushowmedia/korok/a/x$a;->a(I)V

    :cond_0
    return-void
.end method
