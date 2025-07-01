.class final Lcom/ushowmedia/korok/a/h$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/korok/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/korok/a/h;

.field final synthetic b:Lcom/ushowmedia/korok/a/h$c;


# direct methods
.method constructor <init>(Lcom/ushowmedia/korok/a/h;Lcom/ushowmedia/korok/a/h$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/korok/a/h$d;->a:Lcom/ushowmedia/korok/a/h;

    iput-object p2, p0, Lcom/ushowmedia/korok/a/h$d;->b:Lcom/ushowmedia/korok/a/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/korok/a/h$d;->a:Lcom/ushowmedia/korok/a/h;

    iget-object p1, p1, Lcom/ushowmedia/korok/a/h;->b:Lcom/ushowmedia/korok/a/h$a;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/ushowmedia/korok/a/h$d;->b:Lcom/ushowmedia/korok/a/h$c;

    invoke-interface {p1, p2}, Lcom/ushowmedia/korok/a/h$a;->a(Lcom/ushowmedia/korok/a/h$c;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
