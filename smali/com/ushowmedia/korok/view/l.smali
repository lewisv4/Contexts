.class public final Lcom/ushowmedia/korok/view/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/korok/view/l$a;
    }
.end annotation


# instance fields
.field a:Lcom/ushowmedia/korok/view/l$a;

.field b:Landroid/support/design/widget/c;

.field c:Landroid/content/DialogInterface$OnDismissListener;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ushowmedia/korok/view/l$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/korok/view/l;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/ushowmedia/korok/view/l;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/ushowmedia/korok/view/l;->a:Lcom/ushowmedia/korok/view/l$a;

    new-instance p1, Lcom/ushowmedia/korok/view/h;

    iget-object p2, p0, Lcom/ushowmedia/korok/view/l;->d:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/ushowmedia/korok/view/h;-><init>(Landroid/content/Context;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Lcom/ushowmedia/korok/view/h$a;

    sget v0, Lcom/ushowmedia/korok/b$h;->common_text_take_photo:I

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/ushowmedia/korok/view/h$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/ushowmedia/korok/view/h$a;

    sget v0, Lcom/ushowmedia/korok/b$h;->common_text_choose_library:I

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/ushowmedia/korok/view/h$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/ushowmedia/korok/view/m;

    invoke-direct {p3, p0}, Lcom/ushowmedia/korok/view/m;-><init>(Lcom/ushowmedia/korok/view/l;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ushowmedia/korok/view/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lcom/ushowmedia/korok/view/h;->b:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object p3, p1, Lcom/ushowmedia/korok/view/h;->d:Lcom/ushowmedia/korok/view/h$b;

    iget-object p2, p0, Lcom/ushowmedia/korok/view/l;->e:Ljava/lang/String;

    const-string p3, "title"

    invoke-static {p2, p3}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/ushowmedia/korok/view/h;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushowmedia/korok/view/h;->a()Landroid/support/design/widget/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/korok/view/l;->b:Landroid/support/design/widget/c;

    iget-object p1, p0, Lcom/ushowmedia/korok/view/l;->b:Landroid/support/design/widget/c;

    new-instance p2, Lcom/ushowmedia/korok/view/n;

    invoke-direct {p2, p0}, Lcom/ushowmedia/korok/view/n;-><init>(Lcom/ushowmedia/korok/view/l;)V

    invoke-virtual {p1, p2}, Landroid/support/design/widget/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lcom/ushowmedia/korok/view/l;->b:Landroid/support/design/widget/c;

    invoke-virtual {p1}, Landroid/support/design/widget/c;->show()V

    return-void
.end method
