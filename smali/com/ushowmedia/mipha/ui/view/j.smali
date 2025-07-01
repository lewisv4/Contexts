.class public final Lcom/ushowmedia/mipha/ui/view/j;
.super Landroid/support/v7/widget/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/ui/view/j$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/ushowmedia/mipha/ui/view/j$a;

.field private static final e:J = 0x0L

.field private static final f:J = 0x1L


# instance fields
.field public b:Z

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/ui/view/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/ui/view/j$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/ui/view/j;->c:Lcom/ushowmedia/mipha/ui/view/j$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ab;-><init>(Landroid/content/Context;)V

    sget-wide v0, Lcom/ushowmedia/mipha/ui/view/j;->e:J

    iput-wide v0, p0, Lcom/ushowmedia/mipha/ui/view/j;->d:J

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/view/j;->c()V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/ui/view/j;->setGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lorg/a/a/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/ushowmedia/mipha/ui/view/j;->setPadding(IIII)V

    const/high16 p1, 0x41500000    # 13.0f

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/ui/view/j;->setTextSize(F)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p1, 0x7f0d00d3

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/ui/view/j;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lcom/ushowmedia/mipha/ui/view/j;->e:J

    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Lcom/ushowmedia/mipha/ui/view/j;->f:J

    return-wide v0
.end method

.method private final c()V
    .locals 6

    iget-wide v0, p0, Lcom/ushowmedia/mipha/ui/view/j;->d:J

    sget-wide v2, Lcom/ushowmedia/mipha/ui/view/j;->e:J

    cmp-long v4, v0, v2

    const v2, 0x7f0600fa

    if-nez v4, :cond_1

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/ui/view/j;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0600ee

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/ui/view/j;->setTextColor(I)V

    const v0, 0x7f08007a

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/ui/view/j;->setBackgroundResource(I)V

    return-void

    :cond_0
    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/ui/view/j;->setTextColor(I)V

    const v0, 0x7f08007b

    goto :goto_0

    :cond_1
    sget-wide v3, Lcom/ushowmedia/mipha/ui/view/j;->f:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget-boolean v0, p0, Lcom/ushowmedia/mipha/ui/view/j;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f060108

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/ui/view/j;->setTextColor(I)V

    const v0, 0x7f08007c

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->c(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/ui/view/j;->setTextColor(I)V

    const v0, 0x7f08007d

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/ui/view/j;->setBackgroundResource(I)V

    :cond_3
    return-void
.end method

.method public static final getTAG_MODE_OPTION()J
    .locals 2

    sget-wide v0, Lcom/ushowmedia/mipha/ui/view/j;->e:J

    return-wide v0
.end method

.method public static final getTAG_MODE_REALITY()J
    .locals 2

    sget-wide v0, Lcom/ushowmedia/mipha/ui/view/j;->f:J

    return-wide v0
.end method


# virtual methods
.method public final getMode()J
    .locals 2

    iget-wide v0, p0, Lcom/ushowmedia/mipha/ui/view/j;->d:J

    return-wide v0
.end method

.method public final setChosen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ushowmedia/mipha/ui/view/j;->b:Z

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/view/j;->c()V

    return-void
.end method

.method public final setMode(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ushowmedia/mipha/ui/view/j;->d:J

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/view/j;->c()V

    return-void
.end method
