.class final Lcom/ushowmedia/korok/a/s$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/korok/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/korok/a/s;

.field final synthetic b:Lcom/ushowmedia/korok/a/s$a;


# direct methods
.method constructor <init>(Lcom/ushowmedia/korok/a/s;Lcom/ushowmedia/korok/a/s$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/korok/a/s$d;->a:Lcom/ushowmedia/korok/a/s;

    iput-object p2, p0, Lcom/ushowmedia/korok/a/s$d;->b:Lcom/ushowmedia/korok/a/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/korok/a/s$d;->a:Lcom/ushowmedia/korok/a/s;

    iget-object p1, p1, Lcom/ushowmedia/korok/a/s;->b:Lcom/ushowmedia/korok/a/s$b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/korok/a/s$d;->b:Lcom/ushowmedia/korok/a/s$a;

    iget-object v0, v0, Lcom/ushowmedia/korok/a/s$a;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ushowmedia/korok/a/s$b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/korok/a/s$d;->b:Lcom/ushowmedia/korok/a/s$a;

    iget-object p1, p1, Lcom/ushowmedia/korok/a/s$a;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/b;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/log/kit/b;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
