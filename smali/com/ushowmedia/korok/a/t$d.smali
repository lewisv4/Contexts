.class final Lcom/ushowmedia/korok/a/t$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/korok/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/korok/a/t;


# direct methods
.method constructor <init>(Lcom/ushowmedia/korok/a/t;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/korok/a/t$d;->a:Lcom/ushowmedia/korok/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/korok/a/t$d;->a:Lcom/ushowmedia/korok/a/t;

    iget-object p1, p1, Lcom/ushowmedia/korok/a/t;->b:Lcom/ushowmedia/korok/a/t$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ushowmedia/korok/a/t$b;->a()V

    :cond_0
    return-void
.end method
