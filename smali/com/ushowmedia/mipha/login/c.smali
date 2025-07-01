.class public final Lcom/ushowmedia/mipha/login/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/login/c$b;,
        Lcom/ushowmedia/mipha/login/c$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final c:Lcom/ushowmedia/mipha/login/c$a;

.field private static final e:I = 0x0

.field private static final f:I = 0x1


# instance fields
.field b:Lcom/ushowmedia/mipha/login/c$b;

.field private final d:Lc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/login/c;

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

    sput-object v0, Lcom/ushowmedia/mipha/login/c;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/login/c$a;

    invoke-direct {v0, v2}, Lcom/ushowmedia/mipha/login/c$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/login/c;->c:Lcom/ushowmedia/mipha/login/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ushowmedia/mipha/login/c$c;

    invoke-direct {v0, p1}, Lcom/ushowmedia/mipha/login/c$c;-><init>(Landroid/content/Context;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/login/c;->d:Lc/c;

    new-instance p1, Lcom/ushowmedia/mipha/login/b;

    invoke-direct {p1}, Lcom/ushowmedia/mipha/login/b;-><init>()V

    new-instance v0, Lcom/ushowmedia/mipha/login/c$1;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/login/c$1;-><init>(Lcom/ushowmedia/mipha/login/c;)V

    check-cast v0, Lcom/ushowmedia/mipha/login/b$a;

    iput-object v0, p1, Lcom/ushowmedia/mipha/login/b;->e:Lcom/ushowmedia/mipha/login/b$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/ushowmedia/korok/a/x$b;

    sget v2, Lcom/ushowmedia/mipha/login/c;->e:I

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v3, 0x7f0d01f5

    invoke-static {v3}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ushowmedia/korok/a/x$b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ushowmedia/korok/a/x$b;

    sget v2, Lcom/ushowmedia/mipha/login/c;->f:I

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v3, 0x7f0d0230

    invoke-static {v3}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ushowmedia/korok/a/x$b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/login/c;->a()Lcom/ushowmedia/korok/view/i;

    move-result-object v1

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v2, 0x7f0d0253

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ushowmedia/korok/view/i;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/login/c;->a()Lcom/ushowmedia/korok/view/i;

    move-result-object v1

    iput-object v0, v1, Lcom/ushowmedia/korok/view/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/login/c;->a()Lcom/ushowmedia/korok/view/i;

    move-result-object v0

    check-cast p1, Lcom/smilehacker/lego/c;

    iput-object p1, v0, Lcom/ushowmedia/korok/view/i;->c:Lcom/smilehacker/lego/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/login/c;)Lcom/ushowmedia/korok/view/i;
    .locals 0

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/login/c;->a()Lcom/ushowmedia/korok/view/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lcom/ushowmedia/mipha/login/c;->e:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lcom/ushowmedia/mipha/login/c;->f:I

    return v0
.end method


# virtual methods
.method final a()Lcom/ushowmedia/korok/view/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ushowmedia/korok/view/i<",
            "Lcom/ushowmedia/mipha/login/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/login/c;->d:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/korok/view/i;

    return-object v0
.end method
