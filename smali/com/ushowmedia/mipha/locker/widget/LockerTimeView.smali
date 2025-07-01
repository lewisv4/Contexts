.class public final Lcom/ushowmedia/mipha/locker/widget/LockerTimeView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Ljava/util/Observer;


# static fields
.field static final synthetic a:[Lc/g/g;


# instance fields
.field private final b:Lc/e/a;

.field private final c:Lc/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/locker/widget/LockerTimeView;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mTvTime"

    const-string v4, "getMTvTime()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/locker/widget/LockerTimeView;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mTvTDate"

    const-string v4, "getMTvTDate()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/locker/widget/LockerTimeView;->a:[Lc/g/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090276

    invoke-static {p0, p1}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/view/View;I)Lc/e/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/locker/widget/LockerTimeView;->b:Lc/e/a;

    const p1, 0x7f090252

    invoke-static {p0, p1}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/view/View;I)Lc/e/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/locker/widget/LockerTimeView;->c:Lc/e/a;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/widget/LockerTimeView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f090276

    invoke-static {p0, p1}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/view/View;I)Lc/e/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/locker/widget/LockerTimeView;->b:Lc/e/a;

    const p1, 0x7f090252

    invoke-static {p0, p1}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/view/View;I)Lc/e/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/locker/widget/LockerTimeView;->c:Lc/e/a;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/widget/LockerTimeView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f090276

    invoke-static {p0, p1}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/view/View;I)Lc/e/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/locker/widget/LockerTimeView;->b:Lc/e/a;

    const p1, 0x7f090252

    invoke-static {p0, p1}, Lcom/ushowmedia/mipha/hyrule/j/b/c;->a(Landroid/view/View;I)Lc/e/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/locker/widget/LockerTimeView;->c:Lc/e/a;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/widget/LockerTimeView;->a()V

    return-void
.end method

.method private final a()V
    .locals 3

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/locker/widget/LockerTimeView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0b00e7

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final getMTvTDate()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/locker/widget/LockerTimeView;->c:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/locker/widget/LockerTimeView;->a:[Lc/g/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getMTvTime()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/ushowmedia/mipha/locker/widget/LockerTimeView;->b:Lc/e/a;

    sget-object v1, Lcom/ushowmedia/mipha/locker/widget/LockerTimeView;->a:[Lc/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lc/e/a;->a(Ljava/lang/Object;Lc/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    sget-object v0, Lcom/common/liblocker/a/b;->a:Lcom/common/liblocker/a/b;

    move-object v1, p0

    check-cast v1, Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/common/liblocker/a/b;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    sget-object v0, Lcom/common/liblocker/a/b;->a:Lcom/common/liblocker/a/b;

    move-object v1, p0

    check-cast v1, Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/common/liblocker/a/b;->deleteObserver(Ljava/util/Observer;)V

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/widget/LockerTimeView;->getMTvTime()Landroid/widget/TextView;

    move-result-object p2

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/a/a;->l:Lcom/ushowmedia/mipha/hyrule/j/a/a;

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/hyrule/j/a/b;->a(Ljava/util/Date;Lcom/ushowmedia/mipha/hyrule/j/a/a;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/widget/LockerTimeView;->getMTvTDate()Landroid/widget/TextView;

    move-result-object p2

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/a/a;->y:Lcom/ushowmedia/mipha/hyrule/j/a/a;

    invoke-static {p1, v0}, Lcom/ushowmedia/mipha/hyrule/j/a/b;->a(Ljava/util/Date;Lcom/ushowmedia/mipha/hyrule/j/a/a;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
