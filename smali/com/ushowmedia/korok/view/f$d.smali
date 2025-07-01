.class public final Lcom/ushowmedia/korok/view/f$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/korok/view/TextInputView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/korok/view/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/korok/view/f;


# direct methods
.method constructor <init>(Lcom/ushowmedia/korok/view/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ushowmedia/korok/view/f$d;->a:Lcom/ushowmedia/korok/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/korok/view/f$d;->a:Lcom/ushowmedia/korok/view/f;

    iget-object v0, v0, Lcom/ushowmedia/korok/view/f;->e:Lcom/ushowmedia/korok/view/TextInputView;

    if-eqz v0, :cond_0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/korok/view/TextInputView;->setWarning(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
