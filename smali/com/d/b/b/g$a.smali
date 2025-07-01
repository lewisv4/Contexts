.class final Lcom/d/b/b/g$a;
.super Lb/a/a/a;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lb/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/n<",
            "-",
            "Lcom/d/b/b/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lb/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lb/a/n<",
            "-",
            "Lcom/d/b/b/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/d/b/b/g$a;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/d/b/b/g$a;->b:Lb/a/n;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method protected final o_()V
    .locals 1

    iget-object v0, p0, Lcom/d/b/b/g$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-virtual {p0}, Lcom/d/b/b/g$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/d/b/b/g$a;->b:Lb/a/n;

    iget-object v1, p0, Lcom/d/b/b/g$a;->a:Landroid/widget/TextView;

    invoke-static {v1, p1, p2, p3, p4}, Lcom/d/b/b/f;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;III)Lcom/d/b/b/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lb/a/n;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
