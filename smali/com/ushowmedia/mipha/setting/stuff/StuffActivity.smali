.class public final Lcom/ushowmedia/mipha/setting/stuff/StuffActivity;
.super Lcom/ushowmedia/mipha/hyrule/a/a/b/b;

# interfaces
.implements Lcom/ushowmedia/mipha/setting/stuff/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/setting/stuff/StuffActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/b<",
        "Lcom/ushowmedia/mipha/setting/stuff/b$a;",
        "Lcom/ushowmedia/mipha/setting/stuff/b$b;",
        ">;",
        "Lcom/ushowmedia/mipha/setting/stuff/b$b;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/mipha/setting/stuff/StuffActivity$a;


# instance fields
.field private final e:Lc/e/a;

.field private final f:Lcom/ushowmedia/mipha/setting/stuff/a;

.field private g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/setting/stuff/StuffActivity;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mFlipper"

    const-string v4, "getMFlipper()Landroid/widget/AdapterViewFlipper;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/setting/stuff/StuffActivity;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/setting/stuff/StuffActivity$a;

    invoke-direct {v0, v2}, Lcom/ushowmedia/mipha/setting/stuff/StuffActivity$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/setting/stuff/StuffActivity;->b:Lcom/ushowmedia/mipha/setting/stuff/StuffActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;-><init>()V

    const v0, 0x7f0902aa

    invoke-static {p0, v0}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/app/Activity;I)Lc/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/setting/stuff/StuffActivity;->e:Lc/e/a;

    new-instance v0, Lcom/ushowmedia/mipha/setting/stuff/a;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/setting/stuff/a;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/setting/stuff/StuffActivity;->f:Lcom/ushowmedia/mipha/setting/stuff/a;

    return-void
.end method

.method private final c()Landroid/widget/AdapterViewFlipper;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/stuff/StuffActivity;->e:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/setting/stuff/StuffActivity;->a:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterViewFlipper;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/stuff/StuffActivity;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/setting/stuff/StuffActivity;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/stuff/StuffActivity;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushowmedia/mipha/setting/stuff/StuffActivity;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/stuff/StuffActivity;->f:Lcom/ushowmedia/mipha/setting/stuff/a;

    const-string v1, "data"

    invoke-static {p1, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/ushowmedia/mipha/setting/stuff/a;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/setting/stuff/a;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/setting/stuff/StuffActivity;->c()Landroid/widget/AdapterViewFlipper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AdapterViewFlipper;->startFlipping()V

    return-void
.end method

.method public final synthetic b()Lcom/ushowmedia/mipha/hyrule/a/a/b/a;
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/setting/stuff/c;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/setting/stuff/c;-><init>()V

    check-cast v0, Lcom/ushowmedia/mipha/setting/stuff/b$a;

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x7f0600eb

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/setting/stuff/StuffActivity;->d_(I)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/setting/stuff/StuffActivity;->i()V

    invoke-super {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0046

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/setting/stuff/StuffActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/setting/stuff/StuffActivity;->c()Landroid/widget/AdapterViewFlipper;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/high16 v1, 0x7f020000

    invoke-virtual {p1, v0, v1}, Landroid/widget/AdapterViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/setting/stuff/StuffActivity;->c()Landroid/widget/AdapterViewFlipper;

    move-result-object p1

    const v1, 0x7f020001

    invoke-virtual {p1, v0, v1}, Landroid/widget/AdapterViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/setting/stuff/StuffActivity;->c()Landroid/widget/AdapterViewFlipper;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/stuff/StuffActivity;->f:Lcom/ushowmedia/mipha/setting/stuff/a;

    check-cast v0, Landroid/widget/Adapter;

    invoke-virtual {p1, v0}, Landroid/widget/AdapterViewFlipper;->setAdapter(Landroid/widget/Adapter;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p1, Lcom/ushowmedia/mipha/setting/stuff/b$a;

    invoke-virtual {p1}, Lcom/ushowmedia/mipha/setting/stuff/b$a;->a()V

    return-void
.end method
