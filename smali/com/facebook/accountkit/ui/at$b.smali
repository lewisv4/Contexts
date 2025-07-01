.class public final Lcom/facebook/accountkit/ui/at$b;
.super Lcom/facebook/accountkit/ui/bd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/bd$a;-><init>()V

    return-void
.end method

.method public static varargs a(Lcom/facebook/accountkit/ui/be;I[Ljava/lang/String;)Lcom/facebook/accountkit/ui/at$b;
    .locals 3

    new-instance v0, Lcom/facebook/accountkit/ui/at$b;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/at$b;-><init>()V

    iget-object v1, v0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    sget-object v2, Lcom/facebook/accountkit/ui/bm;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p1, p2}, Lcom/facebook/accountkit/ui/at$b;->a(I[Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/bd$a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/facebook/accountkit/ui/at$b;->e:Landroid/widget/TextView;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method
