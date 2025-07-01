.class public final Lcom/ushowmedia/mipha/index/mine/a/a$b;
.super Landroid/support/v7/widget/RecyclerView$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/index/mine/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic n:[Lc/g/g;


# instance fields
.field private final o:Lc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/index/mine/a/a$b;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "commonItem"

    const-string v4, "getCommonItem()Lcom/ushowmedia/korok/view/CommonItem;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/index/mine/a/a$b;->n:[Lc/g/g;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/ushowmedia/mipha/index/mine/a/a$b$a;

    invoke-direct {v0, p1}, Lcom/ushowmedia/mipha/index/mine/a/a$b$a;-><init>(Landroid/view/View;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/index/mine/a/a$b;->o:Lc/c;

    return-void
.end method


# virtual methods
.method public final t()Lcom/ushowmedia/korok/view/b;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/index/mine/a/a$b;->o:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/b;

    return-object v0
.end method
