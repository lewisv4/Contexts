.class final Lcom/ushowmedia/korok/a/z$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/korok/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/korok/a/z;

.field final synthetic b:Lcom/ushowmedia/korok/a/z$a;


# direct methods
.method constructor <init>(Lcom/ushowmedia/korok/a/z;Lcom/ushowmedia/korok/a/z$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/korok/a/z$e;->a:Lcom/ushowmedia/korok/a/z;

    iput-object p2, p0, Lcom/ushowmedia/korok/a/z$e;->b:Lcom/ushowmedia/korok/a/z$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/ushowmedia/korok/a/z$e;->a:Lcom/ushowmedia/korok/a/z;

    iget-object p1, p1, Lcom/ushowmedia/korok/a/z;->b:Lcom/ushowmedia/korok/a/z$b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/korok/a/z$e;->b:Lcom/ushowmedia/korok/a/z$a;

    iget-wide v0, v0, Lcom/ushowmedia/korok/a/z$a;->f:J

    iget-object v2, p0, Lcom/ushowmedia/korok/a/z$e;->b:Lcom/ushowmedia/korok/a/z$a;

    iget-object v2, v2, Lcom/ushowmedia/korok/a/z$a;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/ushowmedia/korok/a/z$b;->b(JLjava/lang/String;)V

    :cond_0
    return-void
.end method
