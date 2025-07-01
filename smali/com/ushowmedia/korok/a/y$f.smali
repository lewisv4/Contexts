.class final Lcom/ushowmedia/korok/a/y$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/korok/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/korok/a/y;

.field final synthetic b:Lcom/ushowmedia/korok/a/y$a;


# direct methods
.method constructor <init>(Lcom/ushowmedia/korok/a/y;Lcom/ushowmedia/korok/a/y$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/korok/a/y$f;->a:Lcom/ushowmedia/korok/a/y;

    iput-object p2, p0, Lcom/ushowmedia/korok/a/y$f;->b:Lcom/ushowmedia/korok/a/y$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/korok/a/y$f;->a:Lcom/ushowmedia/korok/a/y;

    iget-object p1, p1, Lcom/ushowmedia/korok/a/y;->c:Lcom/ushowmedia/korok/a/y$b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/korok/a/y$f;->b:Lcom/ushowmedia/korok/a/y$a;

    iget-object v0, v0, Lcom/ushowmedia/korok/a/y$a;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ushowmedia/korok/a/y$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
