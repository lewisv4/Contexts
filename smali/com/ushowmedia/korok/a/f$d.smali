.class final Lcom/ushowmedia/korok/a/f$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/korok/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/korok/a/f;

.field final synthetic b:Lcom/ushowmedia/korok/a/f$b;


# direct methods
.method constructor <init>(Lcom/ushowmedia/korok/a/f;Lcom/ushowmedia/korok/a/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/korok/a/f$d;->a:Lcom/ushowmedia/korok/a/f;

    iput-object p2, p0, Lcom/ushowmedia/korok/a/f$d;->b:Lcom/ushowmedia/korok/a/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/korok/a/f$d;->a:Lcom/ushowmedia/korok/a/f;

    iget-object p1, p1, Lcom/ushowmedia/korok/a/f;->b:Lcom/ushowmedia/korok/a/f$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/korok/a/f$d;->b:Lcom/ushowmedia/korok/a/f$b;

    iget-object v0, v0, Lcom/ushowmedia/korok/a/f$b;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ushowmedia/korok/a/f$a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/korok/a/f$d;->b:Lcom/ushowmedia/korok/a/f$b;

    iget-object p1, p1, Lcom/ushowmedia/korok/a/f$b;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/b;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/log/kit/b;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
