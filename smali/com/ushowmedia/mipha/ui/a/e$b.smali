.class public final Lcom/ushowmedia/mipha/ui/a/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/ui/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/ui/a/e$b$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;


# instance fields
.field public b:Lcom/ushowmedia/mipha/ui/a/e$b$a;

.field private final c:Ljava/lang/String;

.field private final d:Lc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/ui/a/e$b;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mDialogParams"

    const-string v4, "getMDialogParams()Lcom/ushowmedia/mipha/ui/dialog/BottomSongDialog$BottomAlbumParams;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/ui/a/e$b;->a:[Lc/g/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ushowmedia/commonmodel/model/Music;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemModel"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "album_option_dialog"

    iput-object v0, p0, Lcom/ushowmedia/mipha/ui/a/e$b;->c:Ljava/lang/String;

    new-instance v0, Lcom/ushowmedia/mipha/ui/a/e$b$l;

    invoke-direct {v0, p1, p2}, Lcom/ushowmedia/mipha/ui/a/e$b$l;-><init>(Landroid/content/Context;Lcom/ushowmedia/commonmodel/model/Music;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/ui/a/e$b;->d:Lc/c;

    return-void
.end method

.method public static synthetic a(Lcom/ushowmedia/mipha/ui/a/e$b;)Lcom/ushowmedia/mipha/ui/a/e$b;
    .locals 6

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/e$b;->c()Lcom/ushowmedia/mipha/ui/a/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/ushowmedia/mipha/ui/a/e$a;->e:Lcom/ushowmedia/mipha/ui/a/e$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ushowmedia/mipha/ui/a/e$c;->a:Z

    iput-boolean v1, v0, Lcom/ushowmedia/mipha/ui/a/e$c;->b:Z

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/e$b;->c()Lcom/ushowmedia/mipha/ui/a/e$a;

    move-result-object v1

    iget-object v1, v1, Lcom/ushowmedia/mipha/ui/a/e$a;->b:Lcom/ushowmedia/commonmodel/model/Music;

    invoke-virtual {v1}, Lcom/ushowmedia/commonmodel/model/Music;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v1, v1, Lcom/ushowmedia/commonmodel/model/Music;->u:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ushowmedia/mipha/ui/a/e$c;->c:Z

    :cond_2
    return-object p0
.end method

.method public static synthetic a(Lcom/ushowmedia/mipha/ui/a/e$b;ZZI)Lcom/ushowmedia/mipha/ui/a/e$b;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/e$b;->c()Lcom/ushowmedia/mipha/ui/a/e$a;

    move-result-object p3

    iget-object p3, p3, Lcom/ushowmedia/mipha/ui/a/e$a;->g:Lcom/ushowmedia/mipha/ui/a/e$c;

    iput-boolean p1, p3, Lcom/ushowmedia/mipha/ui/a/e$c;->a:Z

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/e$b;->c()Lcom/ushowmedia/mipha/ui/a/e$a;

    move-result-object p1

    iget-object p1, p1, Lcom/ushowmedia/mipha/ui/a/e$a;->g:Lcom/ushowmedia/mipha/ui/a/e$c;

    iput-boolean p2, p1, Lcom/ushowmedia/mipha/ui/a/e$c;->b:Z

    return-object p0
.end method

.method public static synthetic b(Lcom/ushowmedia/mipha/ui/a/e$b;)Lcom/ushowmedia/mipha/ui/a/e$b;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/ui/a/e$b;->a(Z)Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ushowmedia/mipha/ui/a/e$b;ZZI)Lcom/ushowmedia/mipha/ui/a/e$b;
    .locals 3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/e$b;->c()Lcom/ushowmedia/mipha/ui/a/e$a;

    move-result-object p3

    iget-object p3, p3, Lcom/ushowmedia/mipha/ui/a/e$a;->j:Lcom/ushowmedia/mipha/ui/a/e$c;

    iput-boolean p1, p3, Lcom/ushowmedia/mipha/ui/a/e$c;->a:Z

    iput-boolean p2, p3, Lcom/ushowmedia/mipha/ui/a/e$c;->b:Z

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/e$b;->c()Lcom/ushowmedia/mipha/ui/a/e$a;

    move-result-object p1

    iget-object p1, p1, Lcom/ushowmedia/mipha/ui/a/e$a;->b:Lcom/ushowmedia/commonmodel/model/Music;

    invoke-virtual {p1}, Lcom/ushowmedia/commonmodel/model/Music;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-wide p1, p1, Lcom/ushowmedia/commonmodel/model/Music;->u:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_4

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p3, Lcom/ushowmedia/mipha/ui/a/e$c;->c:Z

    :cond_4
    return-object p0
.end method

.method private final c()Lcom/ushowmedia/mipha/ui/a/e$a;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/ui/a/e$b;->d:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/ui/a/e$a;

    return-object v0
.end method

.method public static synthetic c(Lcom/ushowmedia/mipha/ui/a/e$b;)Lcom/ushowmedia/mipha/ui/a/e$b;
    .locals 5

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/e$b;->c()Lcom/ushowmedia/mipha/ui/a/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/ushowmedia/mipha/ui/a/e$a;->h:Lcom/ushowmedia/mipha/ui/a/e$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ushowmedia/mipha/ui/a/e$c;->a:Z

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/e$b;->c()Lcom/ushowmedia/mipha/ui/a/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/ushowmedia/mipha/ui/a/e$a;->b:Lcom/ushowmedia/commonmodel/model/Music;

    invoke-virtual {v0}, Lcom/ushowmedia/commonmodel/model/Music;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lcom/ushowmedia/commonmodel/model/Music;->u:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/e$b;->c()Lcom/ushowmedia/mipha/ui/a/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/ushowmedia/mipha/ui/a/e$a;->h:Lcom/ushowmedia/mipha/ui/a/e$c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ushowmedia/mipha/ui/a/e$c;->c:Z

    :cond_2
    return-object p0
.end method

.method public static synthetic d(Lcom/ushowmedia/mipha/ui/a/e$b;)Lcom/ushowmedia/mipha/ui/a/e$b;
    .locals 5

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/e$b;->c()Lcom/ushowmedia/mipha/ui/a/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/ushowmedia/mipha/ui/a/e$a;->i:Lcom/ushowmedia/mipha/ui/a/e$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ushowmedia/mipha/ui/a/e$c;->a:Z

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/e$b;->c()Lcom/ushowmedia/mipha/ui/a/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/ushowmedia/mipha/ui/a/e$a;->b:Lcom/ushowmedia/commonmodel/model/Music;

    invoke-virtual {v0}, Lcom/ushowmedia/commonmodel/model/Music;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lcom/ushowmedia/commonmodel/model/Music;->u:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/e$b;->c()Lcom/ushowmedia/mipha/ui/a/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/ushowmedia/mipha/ui/a/e$a;->i:Lcom/ushowmedia/mipha/ui/a/e$c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ushowmedia/mipha/ui/a/e$c;->c:Z

    :cond_2
    return-object p0
.end method

.method public static synthetic e(Lcom/ushowmedia/mipha/ui/a/e$b;)Lcom/ushowmedia/mipha/ui/a/e$b;
    .locals 6

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/e$b;->c()Lcom/ushowmedia/mipha/ui/a/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/ushowmedia/mipha/ui/a/e$a;->k:Lcom/ushowmedia/mipha/ui/a/e$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ushowmedia/mipha/ui/a/e$c;->a:Z

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/e$b;->c()Lcom/ushowmedia/mipha/ui/a/e$a;

    move-result-object v1

    iget-object v1, v1, Lcom/ushowmedia/mipha/ui/a/e$a;->b:Lcom/ushowmedia/commonmodel/model/Music;

    invoke-virtual {v1}, Lcom/ushowmedia/commonmodel/model/Music;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v1, v1, Lcom/ushowmedia/commonmodel/model/Music;->u:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ushowmedia/mipha/ui/a/e$c;->c:Z

    :cond_2
    return-object p0
.end method

.method public static synthetic f(Lcom/ushowmedia/mipha/ui/a/e$b;)Lcom/ushowmedia/mipha/ui/a/e$b;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/ui/a/e$b;->b(Z)Lcom/ushowmedia/mipha/ui/a/e$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/ushowmedia/mipha/ui/a/e$b;)Lcom/ushowmedia/mipha/ui/a/e$b;
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/e$b;->c()Lcom/ushowmedia/mipha/ui/a/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/ushowmedia/mipha/ui/a/e$a;->m:Lcom/ushowmedia/mipha/ui/a/e$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ushowmedia/mipha/ui/a/e$c;->a:Z

    return-object p0
.end method

.method public static synthetic h(Lcom/ushowmedia/mipha/ui/a/e$b;)Lcom/ushowmedia/mipha/ui/a/e$b;
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/e$b;->c()Lcom/ushowmedia/mipha/ui/a/e$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ushowmedia/mipha/ui/a/e$a;->d:Z

    return-object p0
.end method

.method public static final synthetic i(Lcom/ushowmedia/mipha/ui/a/e$b;)Lcom/ushowmedia/mipha/ui/a/e$b$a;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/ui/a/e$b;->b:Lcom/ushowmedia/mipha/ui/a/e$b$a;

    return-object p0
.end method

.method public static final synthetic j(Lcom/ushowmedia/mipha/ui/a/e$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ushowmedia/mipha/ui/a/e$b;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ushowmedia/mipha/ui/a/e$b;
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/e$b;->c()Lcom/ushowmedia/mipha/ui/a/e$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ushowmedia/mipha/ui/a/e$a;->c:Z

    return-object p0
.end method

.method public final a(Z)Lcom/ushowmedia/mipha/ui/a/e$b;
    .locals 6

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/e$b;->c()Lcom/ushowmedia/mipha/ui/a/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/ushowmedia/mipha/ui/a/e$a;->f:Lcom/ushowmedia/mipha/ui/a/e$c;

    iput-boolean p1, v0, Lcom/ushowmedia/mipha/ui/a/e$c;->a:Z

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/e$b;->c()Lcom/ushowmedia/mipha/ui/a/e$a;

    move-result-object p1

    iget-object p1, p1, Lcom/ushowmedia/mipha/ui/a/e$a;->b:Lcom/ushowmedia/commonmodel/model/Music;

    invoke-virtual {p1}, Lcom/ushowmedia/commonmodel/model/Music;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p1, Lcom/ushowmedia/commonmodel/model/Music;->u:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    sget-object v1, Lcom/ushowmedia/mipha/download/c;->b:Lcom/ushowmedia/mipha/download/c;

    invoke-static {p1}, Lcom/ushowmedia/mipha/download/c;->a(Lcom/ushowmedia/commonmodel/model/Music;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/ushowmedia/mipha/ui/a/e$c;->c:Z

    :cond_2
    return-object p0
.end method

.method public final b()Lcom/ushowmedia/mipha/ui/a/c;
    .locals 15

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/e$b;->c()Lcom/ushowmedia/mipha/ui/a/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/ushowmedia/mipha/ui/a/e$a;->a:Landroid/content/Context;

    new-instance v7, Lcom/ushowmedia/mipha/ui/a/c;

    invoke-direct {v7, v0}, Lcom/ushowmedia/mipha/ui/a/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/e$b;->c()Lcom/ushowmedia/mipha/ui/a/e$a;

    move-result-object v1

    iget-object v8, v1, Lcom/ushowmedia/mipha/ui/a/e$a;->b:Lcom/ushowmedia/commonmodel/model/Music;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/e$b;->c()Lcom/ushowmedia/mipha/ui/a/e$a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ushowmedia/mipha/ui/a/e$a;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v8, Lcom/ushowmedia/commonmodel/model/Music;->g:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/ushowmedia/mipha/ui/a/c;->a(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/e$b;->c()Lcom/ushowmedia/mipha/ui/a/e$a;

    move-result-object v1

    iget-object v9, v1, Lcom/ushowmedia/mipha/ui/a/e$a;->g:Lcom/ushowmedia/mipha/ui/a/e$c;

    iget-boolean v1, v9, Lcom/ushowmedia/mipha/ui/a/e$c;->a:Z

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    const v12, 0x7f080109

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f0d021c

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/ushowmedia/mipha/ui/a/e$b$b;

    move-object v1, v14

    move-object v2, v9

    move-object v3, p0

    move-object v4, v7

    move-object v5, v8

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/ushowmedia/mipha/ui/a/e$b$b;-><init>(Lcom/ushowmedia/mipha/ui/a/e$c;Lcom/ushowmedia/mipha/ui/a/e$b;Lcom/ushowmedia/mipha/ui/a/c;Lcom/ushowmedia/commonmodel/model/Music;Landroid/content/Context;)V

    check-cast v14, Landroid/view/View$OnClickListener;

    iget-boolean v1, v9, Lcom/ushowmedia/mipha/ui/a/e$c;->c:Z

    if-eqz v1, :cond_1

    move v1, v11

    goto :goto_0

    :cond_1
    move v1, v10

    :goto_0
    invoke-virtual {v7, v12, v13, v14, v1}, Lcom/ushowmedia/mipha/ui/a/c;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;F)V

    :cond_2
    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/e$b;->c()Lcom/ushowmedia/mipha/ui/a/e$a;

    move-result-object v1

    iget-object v9, v1, Lcom/ushowmedia/mipha/ui/a/e$a;->k:Lcom/ushowmedia/mipha/ui/a/e$c;

    iget-boolean v1, v9, Lcom/ushowmedia/mipha/ui/a/e$c;->a:Z

    if-eqz v1, :cond_4

    const v12, 0x7f0800ee

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f0d01ae

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/ushowmedia/mipha/ui/a/e$b$c;

    move-object v1, v14

    move-object v2, v9

    move-object v3, p0

    move-object v4, v7

    move-object v5, v8

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/ushowmedia/mipha/ui/a/e$b$c;-><init>(Lcom/ushowmedia/mipha/ui/a/e$c;Lcom/ushowmedia/mipha/ui/a/e$b;Lcom/ushowmedia/mipha/ui/a/c;Lcom/ushowmedia/commonmodel/model/Music;Landroid/content/Context;)V

    check-cast v14, Landroid/view/View$OnClickListener;

    iget-boolean v1, v9, Lcom/ushowmedia/mipha/ui/a/e$c;->c:Z

    if-eqz v1, :cond_3

    move v1, v11

    goto :goto_1

    :cond_3
    move v1, v10

    :goto_1
    invoke-virtual {v7, v12, v13, v14, v1}, Lcom/ushowmedia/mipha/ui/a/c;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;F)V

    :cond_4
    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/e$b;->c()Lcom/ushowmedia/mipha/ui/a/e$a;

    move-result-object v1

    iget-object v9, v1, Lcom/ushowmedia/mipha/ui/a/e$a;->f:Lcom/ushowmedia/mipha/ui/a/e$c;

    iget-boolean v1, v9, Lcom/ushowmedia/mipha/ui/a/e$c;->a:Z

    if-eqz v1, :cond_6

    const v12, 0x7f0800f6

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f0d00ba

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/ushowmedia/mipha/ui/a/e$b$d;

    move-object v1, v14

    move-object v2, v9

    move-object v3, p0

    move-object v4, v7

    move-object v5, v8

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/ushowmedia/mipha/ui/a/e$b$d;-><init>(Lcom/ushowmedia/mipha/ui/a/e$c;Lcom/ushowmedia/mipha/ui/a/e$b;Lcom/ushowmedia/mipha/ui/a/c;Lcom/ushowmedia/commonmodel/model/Music;Landroid/content/Context;)V

    check-cast v14, Landroid/view/View$OnClickListener;

    iget-boolean v1, v9, Lcom/ushowmedia/mipha/ui/a/e$c;->c:Z

    if-eqz v1, :cond_5

    move v1, v11

    goto :goto_2

    :cond_5
    move v1, v10

    :goto_2
    invoke-virtual {v7, v12, v13, v14, v1}, Lcom/ushowmedia/mipha/ui/a/c;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;F)V

    :cond_6
    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/e$b;->c()Lcom/ushowmedia/mipha/ui/a/e$a;

    move-result-object v1

    iget-object v9, v1, Lcom/ushowmedia/mipha/ui/a/e$a;->i:Lcom/ushowmedia/mipha/ui/a/e$c;

    iget-boolean v1, v9, Lcom/ushowmedia/mipha/ui/a/e$c;->a:Z

    if-eqz v1, :cond_8

    const v12, 0x7f08010c

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f0d00cf

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/ushowmedia/mipha/ui/a/e$b$e;

    move-object v1, v14

    move-object v2, v9

    move-object v3, p0

    move-object v4, v7

    move-object v5, v8

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/ushowmedia/mipha/ui/a/e$b$e;-><init>(Lcom/ushowmedia/mipha/ui/a/e$c;Lcom/ushowmedia/mipha/ui/a/e$b;Lcom/ushowmedia/mipha/ui/a/c;Lcom/ushowmedia/commonmodel/model/Music;Landroid/content/Context;)V

    check-cast v14, Landroid/view/View$OnClickListener;

    iget-boolean v1, v9, Lcom/ushowmedia/mipha/ui/a/e$c;->c:Z

    if-eqz v1, :cond_7

    move v1, v11

    goto :goto_3

    :cond_7
    move v1, v10

    :goto_3
    invoke-virtual {v7, v12, v13, v14, v1}, Lcom/ushowmedia/mipha/ui/a/c;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;F)V

    :cond_8
    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/e$b;->c()Lcom/ushowmedia/mipha/ui/a/e$a;

    move-result-object v1

    iget-object v1, v1, Lcom/ushowmedia/mipha/ui/a/e$a;->h:Lcom/ushowmedia/mipha/ui/a/e$c;

    iget-boolean v2, v1, Lcom/ushowmedia/mipha/ui/a/e$c;->a:Z

    if-eqz v2, :cond_a

    const v2, 0x7f0800ff

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v3, 0x7f0d021d

    invoke-static {v3}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ushowmedia/mipha/ui/a/e$b$f;

    invoke-direct {v4, v1, v7, v0}, Lcom/ushowmedia/mipha/ui/a/e$b$f;-><init>(Lcom/ushowmedia/mipha/ui/a/e$c;Lcom/ushowmedia/mipha/ui/a/c;Landroid/content/Context;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    iget-boolean v1, v1, Lcom/ushowmedia/mipha/ui/a/e$c;->c:Z

    if-eqz v1, :cond_9

    move v1, v11

    goto :goto_4

    :cond_9
    move v1, v10

    :goto_4
    invoke-virtual {v7, v2, v3, v4, v1}, Lcom/ushowmedia/mipha/ui/a/c;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;F)V

    :cond_a
    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/e$b;->c()Lcom/ushowmedia/mipha/ui/a/e$a;

    move-result-object v1

    iget-object v9, v1, Lcom/ushowmedia/mipha/ui/a/e$a;->e:Lcom/ushowmedia/mipha/ui/a/e$c;

    iget-boolean v1, v9, Lcom/ushowmedia/mipha/ui/a/e$c;->a:Z

    if-eqz v1, :cond_d

    const v12, 0x7f080107

    iget-object v1, v8, Lcom/ushowmedia/commonmodel/model/Music;->l:Ljava/lang/String;

    if-nez v1, :cond_b

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f0d00d7

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v1

    :cond_b
    move-object v13, v1

    new-instance v14, Lcom/ushowmedia/mipha/ui/a/e$b$g;

    move-object v1, v14

    move-object v2, v9

    move-object v3, p0

    move-object v4, v7

    move-object v5, v8

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/ushowmedia/mipha/ui/a/e$b$g;-><init>(Lcom/ushowmedia/mipha/ui/a/e$c;Lcom/ushowmedia/mipha/ui/a/e$b;Lcom/ushowmedia/mipha/ui/a/c;Lcom/ushowmedia/commonmodel/model/Music;Landroid/content/Context;)V

    check-cast v14, Landroid/view/View$OnClickListener;

    iget-boolean v1, v9, Lcom/ushowmedia/mipha/ui/a/e$c;->c:Z

    if-eqz v1, :cond_c

    move v1, v11

    goto :goto_5

    :cond_c
    move v1, v10

    :goto_5
    invoke-virtual {v7, v12, v13, v14, v1}, Lcom/ushowmedia/mipha/ui/a/c;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;F)V

    :cond_d
    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/e$b;->c()Lcom/ushowmedia/mipha/ui/a/e$a;

    move-result-object v1

    iget-object v9, v1, Lcom/ushowmedia/mipha/ui/a/e$a;->j:Lcom/ushowmedia/mipha/ui/a/e$c;

    iget-boolean v1, v9, Lcom/ushowmedia/mipha/ui/a/e$c;->a:Z

    if-eqz v1, :cond_10

    const v12, 0x7f0800ef

    iget-object v1, v8, Lcom/ushowmedia/commonmodel/model/Music;->h:Ljava/lang/String;

    if-nez v1, :cond_e

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f0d00d6

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v1

    :cond_e
    move-object v13, v1

    new-instance v14, Lcom/ushowmedia/mipha/ui/a/e$b$h;

    move-object v1, v14

    move-object v2, v9

    move-object v3, p0

    move-object v4, v7

    move-object v5, v8

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/ushowmedia/mipha/ui/a/e$b$h;-><init>(Lcom/ushowmedia/mipha/ui/a/e$c;Lcom/ushowmedia/mipha/ui/a/e$b;Lcom/ushowmedia/mipha/ui/a/c;Lcom/ushowmedia/commonmodel/model/Music;Landroid/content/Context;)V

    check-cast v14, Landroid/view/View$OnClickListener;

    iget-boolean v1, v9, Lcom/ushowmedia/mipha/ui/a/e$c;->c:Z

    if-eqz v1, :cond_f

    move v1, v11

    goto :goto_6

    :cond_f
    move v1, v10

    :goto_6
    invoke-virtual {v7, v12, v13, v14, v1}, Lcom/ushowmedia/mipha/ui/a/c;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;F)V

    :cond_10
    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/e$b;->c()Lcom/ushowmedia/mipha/ui/a/e$a;

    move-result-object v1

    iget-object v9, v1, Lcom/ushowmedia/mipha/ui/a/e$a;->l:Lcom/ushowmedia/mipha/ui/a/e$c;

    iget-boolean v1, v9, Lcom/ushowmedia/mipha/ui/a/e$c;->a:Z

    if-eqz v1, :cond_12

    const v12, 0x7f0800f5

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f0d00b7

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/ushowmedia/mipha/ui/a/e$b$i;

    move-object v1, v14

    move-object v2, v9

    move-object v3, p0

    move-object v4, v7

    move-object v5, v0

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/ushowmedia/mipha/ui/a/e$b$i;-><init>(Lcom/ushowmedia/mipha/ui/a/e$c;Lcom/ushowmedia/mipha/ui/a/e$b;Lcom/ushowmedia/mipha/ui/a/c;Landroid/content/Context;Lcom/ushowmedia/commonmodel/model/Music;)V

    check-cast v14, Landroid/view/View$OnClickListener;

    iget-boolean v1, v9, Lcom/ushowmedia/mipha/ui/a/e$c;->c:Z

    if-eqz v1, :cond_11

    move v1, v11

    goto :goto_7

    :cond_11
    move v1, v10

    :goto_7
    invoke-virtual {v7, v12, v13, v14, v1}, Lcom/ushowmedia/mipha/ui/a/c;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;F)V

    :cond_12
    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/e$b;->c()Lcom/ushowmedia/mipha/ui/a/e$a;

    move-result-object v1

    iget-object v1, v1, Lcom/ushowmedia/mipha/ui/a/e$a;->m:Lcom/ushowmedia/mipha/ui/a/e$c;

    iget-boolean v2, v1, Lcom/ushowmedia/mipha/ui/a/e$c;->a:Z

    if-eqz v2, :cond_14

    const v2, 0x7f08010d

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v3, 0x7f0d0236

    invoke-static {v3}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ushowmedia/mipha/ui/a/e$b$j;

    invoke-direct {v4, v1, v7, v0}, Lcom/ushowmedia/mipha/ui/a/e$b$j;-><init>(Lcom/ushowmedia/mipha/ui/a/e$c;Lcom/ushowmedia/mipha/ui/a/c;Landroid/content/Context;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    iget-boolean v1, v1, Lcom/ushowmedia/mipha/ui/a/e$c;->c:Z

    if-eqz v1, :cond_13

    move v10, v11

    :cond_13
    invoke-virtual {v7, v2, v3, v4, v10}, Lcom/ushowmedia/mipha/ui/a/c;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;F)V

    :cond_14
    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/e$b;->c()Lcom/ushowmedia/mipha/ui/a/e$a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ushowmedia/mipha/ui/a/e$a;->d:Z

    if-eqz v1, :cond_15

    const v1, 0x7f08010f

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v2, 0x7f0d0231

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ushowmedia/mipha/ui/a/e$b$k;

    invoke-direct {v3, v0, v7}, Lcom/ushowmedia/mipha/ui/a/e$b$k;-><init>(Landroid/content/Context;Lcom/ushowmedia/mipha/ui/a/c;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-static {v7, v1, v2, v3}, Lcom/ushowmedia/mipha/ui/a/c;->a(Lcom/ushowmedia/mipha/ui/a/c;ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_15
    invoke-virtual {v7}, Lcom/ushowmedia/mipha/ui/a/c;->show()V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->a:Lcom/ushowmedia/mipha/hyrule/log/kit/a;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/e$b;->c()Lcom/ushowmedia/mipha/ui/a/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/ushowmedia/mipha/ui/a/e$a;->b:Lcom/ushowmedia/commonmodel/model/Music;

    iget-object v0, v0, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_8

    :cond_16
    const-wide/16 v0, 0x0

    :goto_8
    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/hyrule/log/kit/a;->c(J)V

    return-object v7
.end method

.method public final b(Z)Lcom/ushowmedia/mipha/ui/a/e$b;
    .locals 5

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/e$b;->c()Lcom/ushowmedia/mipha/ui/a/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/ushowmedia/mipha/ui/a/e$a;->l:Lcom/ushowmedia/mipha/ui/a/e$c;

    iput-boolean p1, v0, Lcom/ushowmedia/mipha/ui/a/e$c;->a:Z

    invoke-direct {p0}, Lcom/ushowmedia/mipha/ui/a/e$b;->c()Lcom/ushowmedia/mipha/ui/a/e$a;

    move-result-object p1

    iget-object p1, p1, Lcom/ushowmedia/mipha/ui/a/e$a;->b:Lcom/ushowmedia/commonmodel/model/Music;

    invoke-virtual {p1}, Lcom/ushowmedia/commonmodel/model/Music;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p1, Lcom/ushowmedia/commonmodel/model/Music;->u:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/ushowmedia/mipha/ui/a/e$c;->c:Z

    :cond_2
    return-object p0
.end method
