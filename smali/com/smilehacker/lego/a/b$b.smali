.class final Lcom/smilehacker/lego/a/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smilehacker/lego/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView$x;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$x;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smilehacker/lego/a/b$b;->a:Landroid/support/v7/widget/RecyclerView$x;

    iput p2, p0, Lcom/smilehacker/lego/a/b$b;->b:I

    iput p3, p0, Lcom/smilehacker/lego/a/b$b;->c:I

    iput p4, p0, Lcom/smilehacker/lego/a/b$b;->d:I

    iput p5, p0, Lcom/smilehacker/lego/a/b$b;->e:I

    return-void
.end method
