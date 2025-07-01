.class public final Lcom/ushowmedia/mipha/user/share/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/user/share/d$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;


# instance fields
.field b:Lcom/ushowmedia/mipha/user/share/d$a;

.field private final c:Lc/c;

.field private d:Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout;

.field private e:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/user/share/d;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mBottomSheet"

    const-string v4, "getMBottomSheet()Landroid/support/design/widget/BottomSheetDialog;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/user/share/d;->a:[Lc/g/g;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushowmedia/mipha/user/share/f;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "shareItemList"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ushowmedia/mipha/user/share/d$b;

    invoke-direct {v0, p2}, Lcom/ushowmedia/mipha/user/share/d$b;-><init>(Landroid/content/Context;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/user/share/d;->c:Lc/c;

    sget v0, Lcom/ushowmedia/mipha/user/e$d;->user_bottom_share:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/ushowmedia/mipha/user/e$c;->layout_share:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.layout_share)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout;

    iput-object v0, p0, Lcom/ushowmedia/mipha/user/share/d;->d:Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout;

    sget v0, Lcom/ushowmedia/mipha/user/e$c;->tv_cancel:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_cancel)"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushowmedia/mipha/user/share/d;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushowmedia/mipha/user/share/d;->d:Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout;->setColumnCount(I)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/user/share/d;->d:Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout;

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/user/share/d;->e:Landroid/widget/TextView;

    new-instance v0, Lcom/ushowmedia/mipha/user/share/d$1;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/user/share/d$1;-><init>(Lcom/ushowmedia/mipha/user/share/d;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ushowmedia/mipha/user/share/d;->d:Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout;

    new-instance v0, Lcom/ushowmedia/mipha/user/share/d$2;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/user/share/d$2;-><init>(Lcom/ushowmedia/mipha/user/share/d;)V

    check-cast v0, Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout$a;

    invoke-virtual {p1, v0}, Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout;->setListener(Lcom/ushowmedia/mipha/user/share/ShareRecordGridLayout$a;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/user/share/d;->a()Landroid/support/design/widget/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/design/widget/c;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/user/share/d;->a()Landroid/support/design/widget/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/design/widget/c;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushowmedia/mipha/user/share/d;-><init>(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/user/share/d;)Landroid/support/design/widget/c;
    .locals 0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/user/share/d;->a()Landroid/support/design/widget/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a()Landroid/support/design/widget/c;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/user/share/d;->c:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/c;

    return-object v0
.end method
