.class final Lcom/d/b/b/g;
.super Lcom/d/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/b/b/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/b/a<",
        "Lcom/d/b/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Lcom/d/b/a;-><init>()V

    iput-object p1, p0, Lcom/d/b/b/g;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/d/b/b/g;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/d/b/b/g;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Lcom/d/b/b/f;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;III)Lcom/d/b/b/f;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lb/a/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/n<",
            "-",
            "Lcom/d/b/b/f;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/d/b/b/g$a;

    iget-object v1, p0, Lcom/d/b/b/g;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, Lcom/d/b/b/g$a;-><init>(Landroid/widget/TextView;Lb/a/n;)V

    invoke-interface {p1, v0}, Lb/a/n;->a(Lb/a/b/b;)V

    iget-object p1, p0, Lcom/d/b/b/g;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
