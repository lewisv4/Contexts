.class public final Lcom/ushowmedia/mipha/ui/a/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/ui/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/ui/a/d$b$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;


# instance fields
.field public b:Lcom/ushowmedia/mipha/ui/a/d$b$a;

.field private final c:Ljava/lang/String;

.field private final d:Lc/c;

.field private e:Lb/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/ui/a/d$b;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mDialogParams"

    const-string v4, "getMDialogParams()Lcom/ushowmedia/mipha/ui/dialog/BottomPlaylistDialog$BottomAlbumParams;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/ui/a/d$b;->a:[Lc/g/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ushowmedia/mipha/song/h;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemModel"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "playlist_option_dialog"

    iput-object v0, p0, Lcom/ushowmedia/mipha/ui/a/d$b;->c:Ljava/lang/String;

    new-instance v0, Lcom/ushowmedia/mipha/ui/a/d$b$i;

    invoke-direct {v0, p1, p2}, Lcom/ushowmedia/mipha/ui/a/d$b$i;-><init>(Landroid/content/Context;Lcom/ushowmedia/mipha/song/h;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/d$b;->d:Lc/c;

    return-void
.end method

.method public static synthetic a(Lcom/ushowmedia/mipha/ui/a/d$b;)Lcom/ushowmedia/mipha/ui/a/d$b;
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/d$b;->c()Lcom/ushowmedia/mipha/ui/a/d$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ushowmedia/mipha/ui/a/d$a;->d:Z

    return-object p0
.end method

.method public static synthetic b(Lcom/ushowmedia/mipha/ui/a/d$b;)Lcom/ushowmedia/mipha/ui/a/d$b;
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/d$b;->c()Lcom/ushowmedia/mipha/ui/a/d$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ushowmedia/mipha/ui/a/d$a;->e:Z

    return-object p0
.end method

.method private final c()Lcom/ushowmedia/mipha/ui/a/d$a;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/a/d$b;->d:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/ui/a/d$a;

    return-object v0
.end method

.method public static bridge synthetic c(Lcom/ushowmedia/mipha/ui/a/d$b;)Lcom/ushowmedia/mipha/ui/a/d$b;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/ui/a/d$b;->c(Z)Lcom/ushowmedia/mipha/ui/a/d$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/ushowmedia/mipha/ui/a/d$b;)Lb/a/b/a;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/ui/a/d$b;->e:Lb/a/b/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ushowmedia/mipha/ui/a/d$b;)Lcom/ushowmedia/mipha/ui/a/d$b$a;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/ui/a/d$b;->b:Lcom/ushowmedia/mipha/ui/a/d$b$a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/ushowmedia/mipha/ui/a/d$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/ui/a/d$b;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ushowmedia/mipha/ui/a/d$b;
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/d$b;->c()Lcom/ushowmedia/mipha/ui/a/d$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ushowmedia/mipha/ui/a/d$a;->c:Z

    return-object p0
.end method

.method public final a(Z)Lcom/ushowmedia/mipha/ui/a/d$b;
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/d$b;->c()Lcom/ushowmedia/mipha/ui/a/d$a;

    move-result-object v0

    iput-boolean p1, v0, Lcom/ushowmedia/mipha/ui/a/d$a;->f:Z

    return-object p0
.end method

.method public final b()Lcom/ushowmedia/mipha/ui/a/c;
    .locals 6

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/d$b;->c()Lcom/ushowmedia/mipha/ui/a/d$a;

    move-result-object v0

    iget-object v0, v0, Lcom/ushowmedia/mipha/ui/a/d$a;->a:Landroid/content/Context;

    new-instance v1, Lcom/ushowmedia/mipha/ui/a/c;

    invoke-direct {v1, v0}, Lcom/ushowmedia/mipha/ui/a/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/d$b;->c()Lcom/ushowmedia/mipha/ui/a/d$a;

    move-result-object v2

    iget-object v2, v2, Lcom/ushowmedia/mipha/ui/a/d$a;->b:Lcom/ushowmedia/mipha/song/h;

    new-instance v3, Lb/a/b/a;

    invoke-direct {v3}, Lb/a/b/a;-><init>()V

    iput-object v3, p0, Lcom/ushowmedia/mipha/ui/a/d$b;->e:Lb/a/b/a;

    new-instance v3, Lcom/ushowmedia/mipha/ui/a/d$b$b;

    invoke-direct {v3, p0}, Lcom/ushowmedia/mipha/ui/a/d$b$b;-><init>(Lcom/ushowmedia/mipha/ui/a/d$b;)V

    check-cast v3, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v3}, Lcom/ushowmedia/mipha/ui/a/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/d$b;->c()Lcom/ushowmedia/mipha/ui/a/d$a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/ushowmedia/mipha/ui/a/d$a;->c:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/ushowmedia/mipha/song/h;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/ushowmedia/mipha/ui/a/c;->a(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/d$b;->c()Lcom/ushowmedia/mipha/ui/a/d$a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/ushowmedia/mipha/ui/a/d$a;->d:Z

    if-eqz v3, :cond_1

    const v3, 0x7f0800f6

    sget-object v4, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v4, 0x7f0d00ba

    invoke-static {v4}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ushowmedia/mipha/ui/a/d$b$c;

    invoke-direct {v5, p0, v2, v0, v1}, Lcom/ushowmedia/mipha/ui/a/d$b$c;-><init>(Lcom/ushowmedia/mipha/ui/a/d$b;Lcom/ushowmedia/mipha/song/h;Landroid/content/Context;Lcom/ushowmedia/mipha/ui/a/c;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-static {v1, v3, v4, v5}, Lcom/ushowmedia/mipha/ui/a/c;->a(Lcom/ushowmedia/mipha/ui/a/c;ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/d$b;->c()Lcom/ushowmedia/mipha/ui/a/d$a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/ushowmedia/mipha/ui/a/d$a;->e:Z

    if-eqz v3, :cond_2

    const v3, 0x7f08010c

    sget-object v4, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v4, 0x7f0d00cf

    invoke-static {v4}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ushowmedia/mipha/ui/a/d$b$d;

    invoke-direct {v5, p0, v0, v2, v1}, Lcom/ushowmedia/mipha/ui/a/d$b$d;-><init>(Lcom/ushowmedia/mipha/ui/a/d$b;Landroid/content/Context;Lcom/ushowmedia/mipha/song/h;Lcom/ushowmedia/mipha/ui/a/c;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-static {v1, v3, v4, v5}, Lcom/ushowmedia/mipha/ui/a/c;->a(Lcom/ushowmedia/mipha/ui/a/c;ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/d$b;->c()Lcom/ushowmedia/mipha/ui/a/d$a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/ushowmedia/mipha/ui/a/d$a;->i:Z

    if-eqz v3, :cond_3

    const v3, 0x7f08010e

    sget-object v4, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v4, 0x7f0d0199

    invoke-static {v4}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ushowmedia/mipha/ui/a/d$b$e;

    invoke-direct {v5, p0, v0, v2, v1}, Lcom/ushowmedia/mipha/ui/a/d$b$e;-><init>(Lcom/ushowmedia/mipha/ui/a/d$b;Landroid/content/Context;Lcom/ushowmedia/mipha/song/h;Lcom/ushowmedia/mipha/ui/a/c;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-static {v1, v3, v4, v5}, Lcom/ushowmedia/mipha/ui/a/c;->a(Lcom/ushowmedia/mipha/ui/a/c;ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/d$b;->c()Lcom/ushowmedia/mipha/ui/a/d$a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/ushowmedia/mipha/ui/a/d$a;->f:Z

    if-eqz v3, :cond_4

    const v3, 0x7f0800f8

    sget-object v4, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v4, 0x7f0d01d6

    invoke-static {v4}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ushowmedia/mipha/ui/a/d$b$f;

    invoke-direct {v5, p0, v0, v2, v1}, Lcom/ushowmedia/mipha/ui/a/d$b$f;-><init>(Lcom/ushowmedia/mipha/ui/a/d$b;Landroid/content/Context;Lcom/ushowmedia/mipha/song/h;Lcom/ushowmedia/mipha/ui/a/c;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-static {v1, v3, v4, v5}, Lcom/ushowmedia/mipha/ui/a/c;->a(Lcom/ushowmedia/mipha/ui/a/c;ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/d$b;->c()Lcom/ushowmedia/mipha/ui/a/d$a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/ushowmedia/mipha/ui/a/d$a;->g:Z

    if-eqz v3, :cond_5

    const v3, 0x7f080107

    iget-object v4, v2, Lcom/ushowmedia/mipha/song/h;->k:Ljava/lang/String;

    new-instance v5, Lcom/ushowmedia/mipha/ui/a/d$b$g;

    invoke-direct {v5, p0, v0, v2, v1}, Lcom/ushowmedia/mipha/ui/a/d$b$g;-><init>(Lcom/ushowmedia/mipha/ui/a/d$b;Landroid/content/Context;Lcom/ushowmedia/mipha/song/h;Lcom/ushowmedia/mipha/ui/a/c;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-static {v1, v3, v4, v5}, Lcom/ushowmedia/mipha/ui/a/c;->a(Lcom/ushowmedia/mipha/ui/a/c;ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/d$b;->c()Lcom/ushowmedia/mipha/ui/a/d$a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/ushowmedia/mipha/ui/a/d$a;->h:Z

    if-eqz v3, :cond_6

    const v3, 0x7f0800f5

    sget-object v4, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v4, 0x7f0d00b7

    invoke-static {v4}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ushowmedia/mipha/ui/a/d$b$h;

    invoke-direct {v5, p0, v2, v0, v1}, Lcom/ushowmedia/mipha/ui/a/d$b$h;-><init>(Lcom/ushowmedia/mipha/ui/a/d$b;Lcom/ushowmedia/mipha/song/h;Landroid/content/Context;Lcom/ushowmedia/mipha/ui/a/c;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-static {v1, v3, v4, v5}, Lcom/ushowmedia/mipha/ui/a/c;->a(Lcom/ushowmedia/mipha/ui/a/c;ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {v1}, Lcom/ushowmedia/mipha/ui/a/c;->show()V

    return-object v1
.end method

.method public final b(Z)Lcom/ushowmedia/mipha/ui/a/d$b;
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/d$b;->c()Lcom/ushowmedia/mipha/ui/a/d$a;

    move-result-object v0

    iput-boolean p1, v0, Lcom/ushowmedia/mipha/ui/a/d$a;->i:Z

    return-object p0
.end method

.method public final c(Z)Lcom/ushowmedia/mipha/ui/a/d$b;
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/d$b;->c()Lcom/ushowmedia/mipha/ui/a/d$a;

    move-result-object v0

    iput-boolean p1, v0, Lcom/ushowmedia/mipha/ui/a/d$a;->h:Z

    return-object p0
.end method
