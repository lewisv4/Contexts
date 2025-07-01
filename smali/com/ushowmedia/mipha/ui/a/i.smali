.class public final Lcom/ushowmedia/mipha/ui/a/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/ui/a/i$b;,
        Lcom/ushowmedia/mipha/ui/a/i$c;,
        Lcom/ushowmedia/mipha/ui/a/i$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final c:Lcom/ushowmedia/mipha/ui/a/i$a;

.field private static final e:I = 0x0

.field private static final f:I = 0x1


# instance fields
.field public b:Lcom/ushowmedia/mipha/ui/a/i$c;

.field private final d:Lc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/ui/a/i;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "dialog"

    const-string v4, "getDialog()Lcom/ushowmedia/korok/view/ListDialog;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/ui/a/i;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/ui/a/i$a;

    invoke-direct {v0, v2}, Lcom/ushowmedia/mipha/ui/a/i$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/ui/a/i;->c:Lcom/ushowmedia/mipha/ui/a/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ushowmedia/mipha/ui/a/i$d;

    invoke-direct {v0, p1}, Lcom/ushowmedia/mipha/ui/a/i$d;-><init>(Landroid/content/Context;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/i;->d:Lc/c;

    new-instance p1, Lcom/ushowmedia/mipha/ui/a/i$b;

    invoke-direct {p1, p0}, Lcom/ushowmedia/mipha/ui/a/i$b;-><init>(Lcom/ushowmedia/mipha/ui/a/i;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f0d0217

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-instance p3, Lcom/ushowmedia/korok/a/x$b;

    sget v1, Lcom/ushowmedia/mipha/ui/a/i;->e:I

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v2, 0x7f0d0212

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v1, v2}, Lcom/ushowmedia/korok/a/x$b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/ushowmedia/korok/a/x$b;

    sget v1, Lcom/ushowmedia/mipha/ui/a/i;->f:I

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v2, 0x7f0d0219

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v1, v2}, Lcom/ushowmedia/korok/a/x$b;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-instance p3, Lcom/ushowmedia/korok/a/x$b;

    sget v2, Lcom/ushowmedia/mipha/ui/a/i;->e:I

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v2, v1}, Lcom/ushowmedia/korok/a/x$b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/ushowmedia/korok/a/x$b;

    sget v1, Lcom/ushowmedia/mipha/ui/a/i;->f:I

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v2, 0x7f0d0215

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v1, v2}, Lcom/ushowmedia/korok/a/x$b;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    new-instance p3, Lcom/ushowmedia/korok/a/x$b;

    sget v2, Lcom/ushowmedia/mipha/ui/a/i;->e:I

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v2, v1}, Lcom/ushowmedia/korok/a/x$b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/ushowmedia/korok/a/x$b;

    sget v1, Lcom/ushowmedia/mipha/ui/a/i;->f:I

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v2, 0x7f0d0218

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v1, v2}, Lcom/ushowmedia/korok/a/x$b;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_3
    new-instance p3, Lcom/ushowmedia/korok/a/x$b;

    sget v2, Lcom/ushowmedia/mipha/ui/a/i;->e:I

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v2, v1}, Lcom/ushowmedia/korok/a/x$b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/ushowmedia/korok/a/x$b;

    sget v1, Lcom/ushowmedia/mipha/ui/a/i;->f:I

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v2, 0x7f0d0213

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v1, v2}, Lcom/ushowmedia/korok/a/x$b;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object p3, v0

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/ushowmedia/korok/a/x$b;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/ushowmedia/korok/a/x$b;

    iget v2, v1, Lcom/ushowmedia/korok/a/x$b;->b:I

    if-ne v2, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v1, Lcom/ushowmedia/korok/a/x$b;->a:Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/a/i;->a()Lcom/ushowmedia/korok/view/i;

    move-result-object p2

    sget-object p3, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const p3, 0x7f0d024c

    invoke-static {p3}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/ushowmedia/korok/view/i;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/a/i;->a()Lcom/ushowmedia/korok/view/i;

    move-result-object p2

    iput-object v0, p2, Lcom/ushowmedia/korok/view/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/a/i;->a()Lcom/ushowmedia/korok/view/i;

    move-result-object p2

    check-cast p1, Lcom/smilehacker/lego/c;

    iput-object p1, p2, Lcom/ushowmedia/korok/view/i;->c:Lcom/smilehacker/lego/c;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/ui/a/i;)Lcom/ushowmedia/korok/view/i;
    .locals 0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/ui/a/i;->a()Lcom/ushowmedia/korok/view/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lcom/ushowmedia/mipha/ui/a/i;->f:I

    return v0
.end method


# virtual methods
.method public final a()Lcom/ushowmedia/korok/view/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ushowmedia/korok/view/i<",
            "Lcom/ushowmedia/mipha/ui/a/i$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/a/i;->d:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/i;

    return-object v0
.end method
