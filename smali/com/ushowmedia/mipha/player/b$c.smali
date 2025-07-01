.class public final Lcom/ushowmedia/mipha/player/b$c;
.super Landroid/support/v7/widget/RecyclerView$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/player/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field static final synthetic n:[Lc/g/g;


# instance fields
.field final o:Lc/e/a;

.field final p:Lc/e/a;

.field private final q:Lc/e/a;

.field private final r:Lc/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/player/b$c;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "ivClose"

    const-string v4, "getIvClose()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/player/b$c;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "tvTitle"

    const-string v4, "getTvTitle()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/player/b$c;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "parent"

    const-string v4, "getParent()Landroid/support/constraint/ConstraintLayout;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/player/b$c;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "ivPlaying"

    const-string v4, "getIvPlaying()Lcom/ushowmedia/korok/view/PlayingView;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/player/b$c;->n:[Lc/g/g;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const p1, 0x7f090111

    invoke-static {p0, p1}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v7/widget/RecyclerView$x;I)Lc/e/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/b$c;->o:Lc/e/a;

    const p1, 0x7f090278

    invoke-static {p0, p1}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v7/widget/RecyclerView$x;I)Lc/e/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/b$c;->q:Lc/e/a;

    const p1, 0x7f09008a

    invoke-static {p0, p1}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v7/widget/RecyclerView$x;I)Lc/e/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/b$c;->p:Lc/e/a;

    const p1, 0x7f0902b3

    invoke-static {p0, p1}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/support/v7/widget/RecyclerView$x;I)Lc/e/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/player/b$c;->r:Lc/e/a;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/player/b$c;->u()Lcom/ushowmedia/korok/view/PlayingView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ushowmedia/korok/view/PlayingView;->setMode(I)V

    return-void
.end method


# virtual methods
.method public final t()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/b$c;->q:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/player/b$c;->n:[Lc/g/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final u()Lcom/ushowmedia/korok/view/PlayingView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/player/b$c;->r:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/player/b$c;->n:[Lc/g/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/PlayingView;

    return-object v0
.end method
