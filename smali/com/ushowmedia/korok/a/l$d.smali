.class final Lcom/ushowmedia/korok/a/l$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/korok/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/korok/a/l;

.field final synthetic b:Lcom/ushowmedia/korok/a/l$b;


# direct methods
.method constructor <init>(Lcom/ushowmedia/korok/a/l;Lcom/ushowmedia/korok/a/l$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/korok/a/l$d;->a:Lcom/ushowmedia/korok/a/l;

    iput-object p2, p0, Lcom/ushowmedia/korok/a/l$d;->b:Lcom/ushowmedia/korok/a/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/ushowmedia/korok/a/l$d;->a:Lcom/ushowmedia/korok/a/l;

    iget-object p1, p1, Lcom/ushowmedia/korok/a/l;->b:Lcom/ushowmedia/korok/a/l$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/korok/a/l$d;->b:Lcom/ushowmedia/korok/a/l$b;

    iget-wide v0, v0, Lcom/ushowmedia/korok/a/l$b;->a:J

    invoke-interface {p1, v0, v1}, Lcom/ushowmedia/korok/a/l$a;->a(J)V

    :cond_0
    return-void
.end method
