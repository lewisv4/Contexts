.class public final Landroid/support/v7/widget/bc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/bc$a;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/view/menu/n;

.field b:Landroid/support/v7/widget/bc$a;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/support/v7/view/menu/h;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/bc;-><init>(Landroid/content/Context;Landroid/view/View;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/View;B)V
    .locals 0

    sget p3, Landroid/support/v7/a/a$a;->popupMenuStyle:I

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/bc;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/bc;->c:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v7/widget/bc;->e:Landroid/view/View;

    new-instance v0, Landroid/support/v7/view/menu/h;

    invoke-direct {v0, p1}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/bc;->d:Landroid/support/v7/view/menu/h;

    iget-object v0, p0, Landroid/support/v7/widget/bc;->d:Landroid/support/v7/view/menu/h;

    new-instance v1, Landroid/support/v7/widget/bc$1;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/bc$1;-><init>(Landroid/support/v7/widget/bc;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/h$a;)V

    new-instance v0, Landroid/support/v7/view/menu/n;

    iget-object v4, p0, Landroid/support/v7/widget/bc;->d:Landroid/support/v7/view/menu/h;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v5, p2

    move v7, p3

    invoke-direct/range {v2 .. v8}, Landroid/support/v7/view/menu/n;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;ZII)V

    iput-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/view/menu/n;

    iget-object p1, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/view/menu/n;

    const/4 p2, 0x0

    iput p2, p1, Landroid/support/v7/view/menu/n;->b:I

    iget-object p1, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/view/menu/n;

    new-instance p2, Landroid/support/v7/widget/bc$2;

    invoke-direct {p2, p0}, Landroid/support/v7/widget/bc$2;-><init>(Landroid/support/v7/widget/bc;)V

    iput-object p2, p1, Landroid/support/v7/view/menu/n;->c:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/view/menu/n;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/n;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    new-instance v0, Landroid/support/v7/view/g;

    iget-object v1, p0, Landroid/support/v7/widget/bc;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Landroid/support/v7/widget/bc;->d:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/bc$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/bc;->b:Landroid/support/v7/widget/bc$a;

    return-void
.end method
