.class final Lcom/ushowmedia/korok/a/e$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/korok/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/korok/a/e;

.field final synthetic b:Lcom/ushowmedia/korok/a/e$b;


# direct methods
.method constructor <init>(Lcom/ushowmedia/korok/a/e;Lcom/ushowmedia/korok/a/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/korok/a/e$d;->a:Lcom/ushowmedia/korok/a/e;

    iput-object p2, p0, Lcom/ushowmedia/korok/a/e$d;->b:Lcom/ushowmedia/korok/a/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ushowmedia/korok/a/e$d;->a:Lcom/ushowmedia/korok/a/e;

    iget-object p1, p1, Lcom/ushowmedia/korok/a/e;->b:Lcom/ushowmedia/korok/a/e$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/korok/a/e$d;->b:Lcom/ushowmedia/korok/a/e$b;

    iget-object v0, v0, Lcom/ushowmedia/korok/a/e$b;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ushowmedia/korok/a/e$a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/korok/a/e$d;->b:Lcom/ushowmedia/korok/a/e$b;

    iget-object p1, p1, Lcom/ushowmedia/korok/a/e$b;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/b;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/log/kit/b;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
