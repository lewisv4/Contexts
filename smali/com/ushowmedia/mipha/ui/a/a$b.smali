.class public final Lcom/ushowmedia/mipha/ui/a/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/ui/a/a$b$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;


# instance fields
.field public b:Lcom/ushowmedia/mipha/ui/a/a$b$a;

.field private final c:Ljava/lang/String;

.field private final d:Lc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/ui/a/a$b;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mDialogParams"

    const-string v4, "getMDialogParams()Lcom/ushowmedia/mipha/ui/dialog/BottomAlbumDialog$BottomAlbumParams;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/ui/a/a$b;->a:[Lc/g/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ushowmedia/mipha/common/a/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemModel"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "album_option_dialog"

    iput-object v0, p0, Lcom/ushowmedia/mipha/ui/a/a$b;->c:Ljava/lang/String;

    new-instance v0, Lcom/ushowmedia/mipha/ui/a/a$b$f;

    invoke-direct {v0, p1, p2}, Lcom/ushowmedia/mipha/ui/a/a$b$f;-><init>(Landroid/content/Context;Lcom/ushowmedia/mipha/common/a/a;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/a$b;->d:Lc/c;

    return-void
.end method

.method public static synthetic a(Lcom/ushowmedia/mipha/ui/a/a$b;)Lcom/ushowmedia/mipha/ui/a/a$b;
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/a$b;->c()Lcom/ushowmedia/mipha/ui/a/a$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ushowmedia/mipha/ui/a/a$a;->d:Z

    return-object p0
.end method

.method public static synthetic b(Lcom/ushowmedia/mipha/ui/a/a$b;)Lcom/ushowmedia/mipha/ui/a/a$b;
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/a$b;->c()Lcom/ushowmedia/mipha/ui/a/a$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ushowmedia/mipha/ui/a/a$a;->e:Z

    return-object p0
.end method

.method private final c()Lcom/ushowmedia/mipha/ui/a/a$a;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/a/a$b;->d:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/ui/a/a$a;

    return-object v0
.end method

.method public static bridge synthetic c(Lcom/ushowmedia/mipha/ui/a/a$b;)Lcom/ushowmedia/mipha/ui/a/a$b;
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/a$b;->c()Lcom/ushowmedia/mipha/ui/a/a$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ushowmedia/mipha/ui/a/a$a;->f:Z

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/a$b;->c()Lcom/ushowmedia/mipha/ui/a/a$a;

    move-result-object v0

    iput-boolean v1, v0, Lcom/ushowmedia/mipha/ui/a/a$a;->h:Z

    return-object p0
.end method

.method public static synthetic d(Lcom/ushowmedia/mipha/ui/a/a$b;)Lcom/ushowmedia/mipha/ui/a/a$b;
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/a$b;->c()Lcom/ushowmedia/mipha/ui/a/a$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ushowmedia/mipha/ui/a/a$a;->g:Z

    return-object p0
.end method

.method public static final synthetic e(Lcom/ushowmedia/mipha/ui/a/a$b;)Lcom/ushowmedia/mipha/ui/a/a$b$a;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/ui/a/a$b;->b:Lcom/ushowmedia/mipha/ui/a/a$b$a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/ushowmedia/mipha/ui/a/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/ui/a/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/ushowmedia/mipha/ui/a/a$b;)Lcom/ushowmedia/mipha/ui/a/a$a;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/a$b;->c()Lcom/ushowmedia/mipha/ui/a/a$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ushowmedia/mipha/ui/a/a$b;
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/a$b;->c()Lcom/ushowmedia/mipha/ui/a/a$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ushowmedia/mipha/ui/a/a$a;->c:Z

    return-object p0
.end method

.method public final b()Lcom/ushowmedia/mipha/ui/a/c;
    .locals 6

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/a$b;->c()Lcom/ushowmedia/mipha/ui/a/a$a;

    move-result-object v0

    iget-object v0, v0, Lcom/ushowmedia/mipha/ui/a/a$a;->a:Landroid/content/Context;

    new-instance v1, Lcom/ushowmedia/mipha/ui/a/c;

    invoke-direct {v1, v0}, Lcom/ushowmedia/mipha/ui/a/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/a$b;->c()Lcom/ushowmedia/mipha/ui/a/a$a;

    move-result-object v2

    iget-object v2, v2, Lcom/ushowmedia/mipha/ui/a/a$a;->b:Lcom/ushowmedia/mipha/common/a/a;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/a$b;->c()Lcom/ushowmedia/mipha/ui/a/a$a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/ushowmedia/mipha/ui/a/a$a;->c:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/ushowmedia/mipha/common/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/ushowmedia/mipha/ui/a/c;->a(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/a$b;->c()Lcom/ushowmedia/mipha/ui/a/a$a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/ushowmedia/mipha/ui/a/a$a;->d:Z

    if-eqz v3, :cond_1

    const v3, 0x7f0800f6

    sget-object v4, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v4, 0x7f0d00ba

    invoke-static {v4}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ushowmedia/mipha/ui/a/a$b$b;

    invoke-direct {v5, p0, v2, v0, v1}, Lcom/ushowmedia/mipha/ui/a/a$b$b;-><init>(Lcom/ushowmedia/mipha/ui/a/a$b;Lcom/ushowmedia/mipha/common/a/a;Landroid/content/Context;Lcom/ushowmedia/mipha/ui/a/c;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-static {v1, v3, v4, v5}, Lcom/ushowmedia/mipha/ui/a/c;->a(Lcom/ushowmedia/mipha/ui/a/c;ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/a$b;->c()Lcom/ushowmedia/mipha/ui/a/a$a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/ushowmedia/mipha/ui/a/a$a;->e:Z

    if-eqz v3, :cond_2

    const v3, 0x7f08010c

    sget-object v4, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v4, 0x7f0d00cf

    invoke-static {v4}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ushowmedia/mipha/ui/a/a$b$c;

    invoke-direct {v5, p0, v0, v2, v1}, Lcom/ushowmedia/mipha/ui/a/a$b$c;-><init>(Lcom/ushowmedia/mipha/ui/a/a$b;Landroid/content/Context;Lcom/ushowmedia/mipha/common/a/a;Lcom/ushowmedia/mipha/ui/a/c;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-static {v1, v3, v4, v5}, Lcom/ushowmedia/mipha/ui/a/c;->a(Lcom/ushowmedia/mipha/ui/a/c;ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/a$b;->c()Lcom/ushowmedia/mipha/ui/a/a$a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/ushowmedia/mipha/ui/a/a$a;->f:Z

    if-eqz v3, :cond_3

    const v3, 0x7f080107

    iget-object v4, v2, Lcom/ushowmedia/mipha/common/a/a;->d:Ljava/lang/String;

    new-instance v5, Lcom/ushowmedia/mipha/ui/a/a$b$d;

    invoke-direct {v5, p0, v0, v2, v1}, Lcom/ushowmedia/mipha/ui/a/a$b$d;-><init>(Lcom/ushowmedia/mipha/ui/a/a$b;Landroid/content/Context;Lcom/ushowmedia/mipha/common/a/a;Lcom/ushowmedia/mipha/ui/a/c;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-static {v1, v3, v4, v5}, Lcom/ushowmedia/mipha/ui/a/c;->a(Lcom/ushowmedia/mipha/ui/a/c;ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/a$b;->c()Lcom/ushowmedia/mipha/ui/a/a$a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/ushowmedia/mipha/ui/a/a$a;->g:Z

    if-eqz v3, :cond_4

    const v3, 0x7f0800f5

    sget-object v4, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v4, 0x7f0d00b7

    invoke-static {v4}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ushowmedia/mipha/ui/a/a$b$e;

    invoke-direct {v5, p0, v0, v2, v1}, Lcom/ushowmedia/mipha/ui/a/a$b$e;-><init>(Lcom/ushowmedia/mipha/ui/a/a$b;Landroid/content/Context;Lcom/ushowmedia/mipha/common/a/a;Lcom/ushowmedia/mipha/ui/a/c;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-static {v1, v3, v4, v5}, Lcom/ushowmedia/mipha/ui/a/c;->a(Lcom/ushowmedia/mipha/ui/a/c;ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {v1}, Lcom/ushowmedia/mipha/ui/a/c;->show()V

    return-object v1
.end method
