.class public final Lcom/ushowmedia/mipha/localmusic/a/d;
.super Lcom/ushowmedia/mipha/localmusic/a/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/localmusic/a/d$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/mipha/localmusic/a/d$a;


# instance fields
.field private final c:Lc/c;

.field private final d:Lc/c;

.field private e:I

.field private f:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final j:Lc/c;

.field private final k:Lc/c;

.field private l:Ljava/lang/String;

.field private final m:Lc/c;

.field private n:Lcom/ushowmedia/mipha/music/b;

.field private final o:I

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/localmusic/a/d;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mMusics"

    const-string v4, "getMMusics()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/localmusic/a/d;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mModels"

    const-string v5, "getMModels()Ljava/util/List;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/localmusic/a/d;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mPlayItemModel"

    const-string v5, "getMPlayItemModel()Lcom/ushowmedia/mipha/localmusic/base/component/LocalMusicPlayComponent$Model;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/localmusic/a/d;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mEditHeaderModel"

    const-string v5, "getMEditHeaderModel()Lcom/ushowmedia/mipha/localmusic/base/component/LocalMusicEditHeaderComponent$Model;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lc/d/b/o;

    const-class v3, Lcom/ushowmedia/mipha/localmusic/a/d;

    invoke-static {v3}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v3

    const-string v4, "mShowingSongModels"

    const-string v5, "getMShowingSongModels()Ljava/util/List;"

    invoke-direct {v1, v3, v4, v5}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushowmedia/mipha/localmusic/a/d;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/localmusic/a/d$a;

    invoke-direct {v0, v2}, Lcom/ushowmedia/mipha/localmusic/a/d$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/localmusic/a/d;->b:Lcom/ushowmedia/mipha/localmusic/a/d$a;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/c$b;-><init>()V

    iput p1, p0, Lcom/ushowmedia/mipha/localmusic/a/d;->o:I

    iput-boolean p2, p0, Lcom/ushowmedia/mipha/localmusic/a/d;->p:Z

    sget-object p1, Lcom/ushowmedia/mipha/localmusic/a/d$m;->a:Lcom/ushowmedia/mipha/localmusic/a/d$m;

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/d;->c:Lc/c;

    sget-object p1, Lcom/ushowmedia/mipha/localmusic/a/d$l;->a:Lcom/ushowmedia/mipha/localmusic/a/d$l;

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/d;->d:Lc/c;

    const/4 p1, 0x3

    iput p1, p0, Lcom/ushowmedia/mipha/localmusic/a/d;->e:I

    sget-object p1, Lcom/ushowmedia/mipha/localmusic/a/d$n;->a:Lcom/ushowmedia/mipha/localmusic/a/d$n;

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/d;->j:Lc/c;

    sget-object p1, Lcom/ushowmedia/mipha/localmusic/a/d$k;->a:Lcom/ushowmedia/mipha/localmusic/a/d$k;

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/d;->k:Lc/c;

    sget-object p1, Lcom/ushowmedia/mipha/localmusic/a/d$o;->a:Lcom/ushowmedia/mipha/localmusic/a/d$o;

    check-cast p1, Lc/d/a/a;

    invoke-static {p1}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/d;->m:Lc/c;

    iget p1, p0, Lcom/ushowmedia/mipha/localmusic/a/d;->o:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p1, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/localmusic/a/d;->a(Lb/a/i;)Lb/a/i;

    move-result-object p1

    new-instance p2, Lcom/ushowmedia/mipha/localmusic/a/d$c;

    invoke-direct {p2, p0}, Lcom/ushowmedia/mipha/localmusic/a/d$c;-><init>(Lcom/ushowmedia/mipha/localmusic/a/d;)V

    check-cast p2, Lb/a/d/e;

    invoke-virtual {p1, p2}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/localmusic/a/d;->b(Lb/a/b/b;)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class p1, Lcom/ushowmedia/mipha/localmusic/a/a/e$b;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object p1

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object p1

    const-string p2, "RxBus.toObservable(Local\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/localmusic/a/d;->a(Lb/a/i;)Lb/a/i;

    move-result-object p1

    new-instance p2, Lcom/ushowmedia/mipha/localmusic/a/d$d;

    invoke-direct {p2, p0}, Lcom/ushowmedia/mipha/localmusic/a/d$d;-><init>(Lcom/ushowmedia/mipha/localmusic/a/d;)V

    check-cast p2, Lb/a/d/e;

    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;Lb/a/d/e;)Lb/a/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/localmusic/a/d;->b(Lb/a/b/b;)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class p1, Lcom/ushowmedia/mipha/localmusic/a/a/d$c;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object p1

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object p1

    const-string p2, "RxBus.toObservable(Local\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/localmusic/a/d;->a(Lb/a/i;)Lb/a/i;

    move-result-object p1

    new-instance p2, Lcom/ushowmedia/mipha/localmusic/a/d$e;

    invoke-direct {p2, p0}, Lcom/ushowmedia/mipha/localmusic/a/d$e;-><init>(Lcom/ushowmedia/mipha/localmusic/a/d;)V

    check-cast p2, Lb/a/d/e;

    invoke-static {p1, p2}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;Lb/a/d/e;)Lb/a/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/localmusic/a/d;->b(Lb/a/b/b;)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class p1, Lcom/ushowmedia/mipha/localmusic/a/a/g$a;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/localmusic/a/d;->a(Lb/a/i;)Lb/a/i;

    move-result-object p1

    new-instance p2, Lcom/ushowmedia/mipha/localmusic/a/d$f;

    invoke-direct {p2, p0}, Lcom/ushowmedia/mipha/localmusic/a/d$f;-><init>(Lcom/ushowmedia/mipha/localmusic/a/d;)V

    check-cast p2, Lb/a/d/e;

    invoke-virtual {p1, p2}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/localmusic/a/d;->b(Lb/a/b/b;)V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class p1, Lcom/ushowmedia/mipha/common/a/a/a;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object p1

    new-instance p2, Lcom/ushowmedia/mipha/localmusic/a/d$g;

    invoke-direct {p2, p0}, Lcom/ushowmedia/mipha/localmusic/a/d$g;-><init>(Lcom/ushowmedia/mipha/localmusic/a/d;)V

    check-cast p2, Lb/a/d/e;

    invoke-virtual {p1, p2}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    return-void

    :pswitch_1
    sget-object p1, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class p1, Lcom/ushowmedia/mipha/localmusic/a/a/c$a;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/localmusic/a/d;->a(Lb/a/i;)Lb/a/i;

    move-result-object p1

    new-instance p2, Lcom/ushowmedia/mipha/localmusic/a/d$j;

    invoke-direct {p2, p0}, Lcom/ushowmedia/mipha/localmusic/a/d$j;-><init>(Lcom/ushowmedia/mipha/localmusic/a/d;)V

    check-cast p2, Lb/a/d/e;

    invoke-virtual {p1, p2}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/localmusic/a/d;->b(Lb/a/b/b;)V

    return-void

    :pswitch_2
    sget-object p1, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class p1, Lcom/ushowmedia/mipha/localmusic/a/a/b$a;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/localmusic/a/d;->a(Lb/a/i;)Lb/a/i;

    move-result-object p1

    new-instance p2, Lcom/ushowmedia/mipha/localmusic/a/d$i;

    invoke-direct {p2, p0}, Lcom/ushowmedia/mipha/localmusic/a/d$i;-><init>(Lcom/ushowmedia/mipha/localmusic/a/d;)V

    check-cast p2, Lb/a/d/e;

    invoke-virtual {p1, p2}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/localmusic/a/d;->b(Lb/a/b/b;)V

    return-void

    :pswitch_3
    sget-object p1, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    const-class p1, Lcom/ushowmedia/mipha/localmusic/a/a/a$a;

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Class;)Lb/a/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/localmusic/a/d;->a(Lb/a/i;)Lb/a/i;

    move-result-object p1

    new-instance p2, Lcom/ushowmedia/mipha/localmusic/a/d$h;

    invoke-direct {p2, p0}, Lcom/ushowmedia/mipha/localmusic/a/d$h;-><init>(Lcom/ushowmedia/mipha/localmusic/a/d;)V

    check-cast p2, Lb/a/d/e;

    invoke-virtual {p1, p2}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/localmusic/a/d;->b(Lb/a/b/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/localmusic/a/d;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/localmusic/a/d;I)V
    .locals 0

    iput p1, p0, Lcom/ushowmedia/mipha/localmusic/a/d;->e:I

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/localmusic/a/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/d;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/localmusic/a/d;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->h()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/localmusic/a/d$p;

    invoke-direct {v1, p1}, Lcom/ushowmedia/mipha/localmusic/a/d$p;-><init>(Ljava/util/List;)V

    check-cast v1, Lc/d/a/b;

    invoke-static {v0, v1}, Lc/a/f;->a(Ljava/util/List;Lc/d/a/b;)Z

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->o()V

    return-void
.end method

.method public static final synthetic a(Lcom/ushowmedia/mipha/localmusic/a/d;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;

    iput-boolean p1, v1, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->h:Z

    invoke-static {v1}, Lcom/ushowmedia/mipha/d/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->o()V

    return-void
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/localmusic/a/d;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->h()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/localmusic/a/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/d;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/ushowmedia/mipha/localmusic/a/d;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->j()Lcom/ushowmedia/mipha/localmusic/a/a/e$a;

    move-result-object v0

    if-nez p1, :cond_0

    iput-boolean p1, v0, Lcom/ushowmedia/mipha/localmusic/a/a/e$a;->b:Z

    invoke-static {v0}, Lcom/ushowmedia/mipha/d/b;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->o()V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/localmusic/a/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/d;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/ushowmedia/mipha/localmusic/a/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;->g:Z

    return p0
.end method

.method private final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushowmedia/commonmodel/model/Music;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/d;->c:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/d;->d:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final j()Lcom/ushowmedia/mipha/localmusic/a/a/e$a;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/d;->k:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/localmusic/a/a/e$a;

    return-object v0
.end method

.method private final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushowmedia/mipha/localmusic/a/a/d$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/d;->m:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final l()V
    .locals 12

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/d;->n:Lcom/ushowmedia/mipha/music/b;

    if-eqz v0, :cond_5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lcom/ushowmedia/mipha/music/b;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushowmedia/mipha/music/b$d;

    iget-object v3, v2, Lcom/ushowmedia/mipha/music/b$d;->a:Lcom/ushowmedia/commonmodel/model/Music;

    iget-object v3, v3, Lcom/ushowmedia/commonmodel/model/Music;->h:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushowmedia/mipha/music/b$a;

    if-nez v4, :cond_2

    move-object v10, v1

    check-cast v10, Ljava/util/Map;

    new-instance v11, Lcom/ushowmedia/mipha/music/b$a;

    const/4 v5, 0x1

    iget-object v4, v2, Lcom/ushowmedia/mipha/music/b$d;->a:Lcom/ushowmedia/commonmodel/model/Music;

    iget-object v4, v4, Lcom/ushowmedia/commonmodel/model/Music;->l:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    move-object v6, v4

    iget-object v2, v2, Lcom/ushowmedia/mipha/music/b$d;->a:Lcom/ushowmedia/commonmodel/model/Music;

    iget-wide v8, v2, Lcom/ushowmedia/commonmodel/model/Music;->i:J

    move-object v4, v11

    move-object v7, v3

    invoke-direct/range {v4 .. v9}, Lcom/ushowmedia/mipha/music/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v10, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget v2, v4, Lcom/ushowmedia/mipha/music/b$a;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Lcom/ushowmedia/mipha/music/b$a;->a:I

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "map.values"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lc/a/f;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lc/a/f;->a(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushowmedia/mipha/music/b$a;

    new-instance v3, Lcom/ushowmedia/mipha/localmusic/a/a/a$a;

    iget-object v4, v2, Lcom/ushowmedia/mipha/music/b$a;->c:Ljava/lang/String;

    iget-object v5, v2, Lcom/ushowmedia/mipha/music/b$a;->b:Ljava/lang/String;

    iget-wide v6, v2, Lcom/ushowmedia/mipha/music/b$a;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v2, v2, Lcom/ushowmedia/mipha/music/b$a;->a:I

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/ushowmedia/mipha/localmusic/a/a/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->h()Ljava/util/List;

    move-result-object v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->o()V

    :cond_5
    return-void
.end method

.method private final m()V
    .locals 6

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/d;->n:Lcom/ushowmedia/mipha/music/b;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lcom/ushowmedia/mipha/music/b;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushowmedia/mipha/music/b$d;

    iget-object v2, v2, Lcom/ushowmedia/mipha/music/b$d;->a:Lcom/ushowmedia/commonmodel/model/Music;

    iget-object v2, v2, Lcom/ushowmedia/commonmodel/model/Music;->l:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushowmedia/mipha/music/b$b;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    new-instance v5, Lcom/ushowmedia/mipha/music/b$b;

    invoke-direct {v5, v4, v2}, Lcom/ushowmedia/mipha/music/b$b;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v2, v3, Lcom/ushowmedia/mipha/music/b$b;->a:I

    add-int/2addr v2, v4

    iput v2, v3, Lcom/ushowmedia/mipha/music/b$b;->a:I

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "map.values"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lc/a/f;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lc/a/f;->a(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushowmedia/mipha/music/b$b;

    new-instance v3, Lcom/ushowmedia/mipha/localmusic/a/a/b$a;

    iget-object v4, v2, Lcom/ushowmedia/mipha/music/b$b;->b:Ljava/lang/String;

    iget v2, v2, Lcom/ushowmedia/mipha/music/b$b;->a:I

    invoke-direct {v3, v4, v2}, Lcom/ushowmedia/mipha/localmusic/a/a/b$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v1, Ljava/util/List;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->h()Ljava/util/List;

    move-result-object v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->o()V

    :cond_4
    return-void
.end method

.method private final n()V
    .locals 7

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/d;->n:Lcom/ushowmedia/mipha/music/b;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lcom/ushowmedia/mipha/music/b;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushowmedia/mipha/music/b$d;

    iget-object v3, v2, Lcom/ushowmedia/mipha/music/b$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushowmedia/mipha/music/b$c;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    new-instance v6, Lcom/ushowmedia/mipha/music/b$c;

    iget-object v2, v2, Lcom/ushowmedia/mipha/music/b$d;->b:Ljava/lang/String;

    invoke-direct {v6, v5, v2}, Lcom/ushowmedia/mipha/music/b$c;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v2, v4, Lcom/ushowmedia/mipha/music/b$c;->a:I

    add-int/2addr v2, v5

    iput v2, v4, Lcom/ushowmedia/mipha/music/b$c;->a:I

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "map.values"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lc/a/f;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lc/a/f;->a(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushowmedia/mipha/music/b$c;

    new-instance v3, Lcom/ushowmedia/mipha/localmusic/a/a/c$a;

    iget-object v4, v2, Lcom/ushowmedia/mipha/music/b$c;->b:Ljava/lang/String;

    iget v2, v2, Lcom/ushowmedia/mipha/music/b$c;->a:I

    invoke-direct {v3, v4, v2}, Lcom/ushowmedia/mipha/localmusic/a/a/c$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v1, Ljava/util/List;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->h()Ljava/util/List;

    move-result-object v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->o()V

    :cond_3
    return-void
.end method

.method private final o()V
    .locals 8

    sget-object v0, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    invoke-static {}, Lcom/ushowmedia/mipha/user/j;->d()I

    move-result v0

    sget-object v1, Lcom/ushowmedia/mipha/ui/a/i;->c:Lcom/ushowmedia/mipha/ui/a/i$a;

    invoke-static {}, Lcom/ushowmedia/mipha/ui/a/i;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    new-instance v1, Lcom/ushowmedia/mipha/localmusic/a/d$q;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/localmusic/a/d$q;-><init>()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    new-instance v1, Lcom/ushowmedia/mipha/localmusic/a/d$u;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/localmusic/a/d$u;-><init>()V

    :goto_0
    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lc/a/f;->a(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    sget-object v0, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    invoke-static {}, Lcom/ushowmedia/mipha/user/j;->e()I

    move-result v0

    sget-object v1, Lcom/ushowmedia/mipha/ui/a/i;->c:Lcom/ushowmedia/mipha/ui/a/i$a;

    invoke-static {}, Lcom/ushowmedia/mipha/ui/a/i;->b()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    new-instance v1, Lcom/ushowmedia/mipha/localmusic/a/d$r;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/localmusic/a/d$r;-><init>()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    new-instance v1, Lcom/ushowmedia/mipha/localmusic/a/d$v;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/localmusic/a/d$v;-><init>()V

    :goto_1
    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lc/a/f;->a(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    sget-object v0, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    invoke-static {}, Lcom/ushowmedia/mipha/user/j;->g()I

    move-result v0

    sget-object v1, Lcom/ushowmedia/mipha/ui/a/i;->c:Lcom/ushowmedia/mipha/ui/a/i$a;

    invoke-static {}, Lcom/ushowmedia/mipha/ui/a/i;->b()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_5

    new-instance v1, Lcom/ushowmedia/mipha/localmusic/a/d$s;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/localmusic/a/d$s;-><init>()V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_5

    new-instance v1, Lcom/ushowmedia/mipha/localmusic/a/d$w;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/localmusic/a/d$w;-><init>()V

    :goto_2
    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lc/a/f;->a(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    sget-object v0, Lcom/ushowmedia/mipha/user/j;->t:Lcom/ushowmedia/mipha/user/j;

    invoke-static {}, Lcom/ushowmedia/mipha/user/j;->f()I

    move-result v0

    sget-object v1, Lcom/ushowmedia/mipha/ui/a/i;->c:Lcom/ushowmedia/mipha/ui/a/i$a;

    invoke-static {}, Lcom/ushowmedia/mipha/ui/a/i;->b()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_7

    new-instance v1, Lcom/ushowmedia/mipha/localmusic/a/d$t;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/localmusic/a/d$t;-><init>()V

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_7

    new-instance v1, Lcom/ushowmedia/mipha/localmusic/a/d$x;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/localmusic/a/d$x;-><init>()V

    :goto_3
    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lc/a/f;->a(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ushowmedia/mipha/localmusic/a/d;->l:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-static {v1}, Lc/i/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move v2, v3

    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    :cond_a
    iget-object v1, p0, Lcom/ushowmedia/mipha/localmusic/a/d;->l:Ljava/lang/String;

    if-nez v1, :cond_b

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_b
    if-nez v1, :cond_c

    new-instance v0, Lc/j;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->h()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/ushowmedia/mipha/localmusic/a/a/a$a;

    if-eqz v6, :cond_f

    move-object v6, v5

    check-cast v6, Lcom/ushowmedia/mipha/localmusic/a/a/a$a;

    iget-object v6, v6, Lcom/ushowmedia/mipha/localmusic/a/a/a$a;->a:Ljava/lang/String;

    if-nez v6, :cond_e

    new-instance v0, Lc/j;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.String).toLowerCase()"

    invoke-static {v6, v7}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Lc/i/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    goto :goto_6

    :cond_f
    instance-of v6, v5, Lcom/ushowmedia/mipha/localmusic/a/a/b$a;

    if-eqz v6, :cond_10

    move-object v6, v5

    check-cast v6, Lcom/ushowmedia/mipha/localmusic/a/a/b$a;

    iget-object v6, v6, Lcom/ushowmedia/mipha/localmusic/a/a/b$a;->a:Ljava/lang/String;

    if-nez v6, :cond_e

    new-instance v0, Lc/j;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    instance-of v6, v5, Lcom/ushowmedia/mipha/localmusic/a/a/c$a;

    if-eqz v6, :cond_11

    move-object v6, v5

    check-cast v6, Lcom/ushowmedia/mipha/localmusic/a/a/c$a;

    iget-object v6, v6, Lcom/ushowmedia/mipha/localmusic/a/a/c$a;->a:Ljava/lang/String;

    if-nez v6, :cond_e

    new-instance v0, Lc/j;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    instance-of v6, v5, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;

    if-eqz v6, :cond_12

    move-object v6, v5

    check-cast v6, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;

    iget-object v6, v6, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->d:Ljava/lang/String;

    if-nez v6, :cond_e

    new-instance v0, Lc/j;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move v6, v3

    :goto_6
    if-eqz v6, :cond_d

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_7
    iget v1, p0, Lcom/ushowmedia/mipha/localmusic/a/d;->o:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_15

    iget-boolean v1, p0, Lcom/ushowmedia/mipha/localmusic/a/d;->p:Z

    if-eqz v1, :cond_14

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->j()Lcom/ushowmedia/mipha/localmusic/a/a/e$a;

    move-result-object v1

    :goto_8
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_9

    :cond_14
    iget-object v1, p0, Lcom/ushowmedia/mipha/localmusic/a/d;->j:Lc/c;

    invoke-interface {v1}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/localmusic/a/a/g$a;

    goto :goto_8

    :cond_15
    :goto_9
    invoke-virtual {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v1

    check-cast v1, Lcom/ushowmedia/mipha/localmusic/a/c$c;

    if-eqz v1, :cond_16

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/ushowmedia/mipha/localmusic/a/c$c;->a(Ljava/util/List;)V

    :cond_16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget v0, p0, Lcom/ushowmedia/mipha/localmusic/a/d;->o:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Lcom/ushowmedia/mipha/localmusic/a/d;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/d;->n:Lcom/ushowmedia/mipha/music/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ushowmedia/mipha/music/b;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/d;->n:Lcom/ushowmedia/mipha/music/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ushowmedia/mipha/localmusic/a/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/music/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/d;->n:Lcom/ushowmedia/mipha/music/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ushowmedia/mipha/localmusic/a/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushowmedia/mipha/music/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/ushowmedia/mipha/localmusic/a/d;->n:Lcom/ushowmedia/mipha/music/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ushowmedia/mipha/localmusic/a/d;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/ushowmedia/mipha/music/b;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ushowmedia/mipha/music/b$d;

    iget-object v4, v4, Lcom/ushowmedia/mipha/music/b$d;->a:Lcom/ushowmedia/commonmodel/model/Music;

    iget-object v4, v4, Lcom/ushowmedia/commonmodel/model/Music;->h:Ljava/lang/String;

    invoke-static {v4, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    :cond_2
    :goto_1
    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lc/a/f;->a(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushowmedia/mipha/music/b$d;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->g()Ljava/util/List;

    move-result-object v3

    iget-object v4, v2, Lcom/ushowmedia/mipha/music/b$d;->a:Lcom/ushowmedia/commonmodel/model/Music;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/ushowmedia/mipha/music/b$d;->a:Lcom/ushowmedia/commonmodel/model/Music;

    invoke-virtual {v3}, Lcom/ushowmedia/commonmodel/model/Music;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/ushowmedia/mipha/music/b$d;->a:Lcom/ushowmedia/commonmodel/model/Music;

    iget-wide v3, v3, Lcom/ushowmedia/commonmodel/model/Music;->u:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_3
    move-object v11, v3

    goto :goto_4

    :cond_3
    iget-object v3, v2, Lcom/ushowmedia/mipha/music/b$d;->a:Lcom/ushowmedia/commonmodel/model/Music;

    iget-object v3, v3, Lcom/ushowmedia/commonmodel/model/Music;->b:Ljava/lang/Long;

    goto :goto_3

    :goto_4
    new-instance v3, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;

    iget-object v4, v2, Lcom/ushowmedia/mipha/music/b$d;->a:Lcom/ushowmedia/commonmodel/model/Music;

    iget-wide v5, v4, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    iget-object v4, v2, Lcom/ushowmedia/mipha/music/b$d;->a:Lcom/ushowmedia/commonmodel/model/Music;

    iget-object v7, v4, Lcom/ushowmedia/commonmodel/model/Music;->g:Ljava/lang/String;

    iget-object v4, v2, Lcom/ushowmedia/mipha/music/b$d;->a:Lcom/ushowmedia/commonmodel/model/Music;

    iget-object v8, v4, Lcom/ushowmedia/commonmodel/model/Music;->l:Ljava/lang/String;

    iget-object v4, v2, Lcom/ushowmedia/mipha/music/b$d;->a:Lcom/ushowmedia/commonmodel/model/Music;

    iget-wide v9, v4, Lcom/ushowmedia/commonmodel/model/Music;->i:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-boolean v10, p0, Lcom/ushowmedia/mipha/localmusic/a/d;->p:Z

    iget-object v4, v2, Lcom/ushowmedia/mipha/music/b$d;->a:Lcom/ushowmedia/commonmodel/model/Music;

    iget-object v12, v4, Lcom/ushowmedia/commonmodel/model/Music;->j:Ljava/lang/String;

    iget-object v4, v2, Lcom/ushowmedia/mipha/music/b$d;->a:Lcom/ushowmedia/commonmodel/model/Music;

    const-string v13, "$receiver"

    invoke-static {v4, v13}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v13, v4, Lcom/ushowmedia/commonmodel/model/Music;->t:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v2, v2, Lcom/ushowmedia/mipha/music/b$d;->c:Z

    iput-boolean v2, v3, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->b:Z

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    check-cast v0, Ljava/util/List;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->h()Ljava/util/List;

    move-result-object v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->o()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void

    :pswitch_4
    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->n()V

    return-void

    :pswitch_5
    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->m()V

    return-void

    :pswitch_6
    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/ushowmedia/mipha/music/b;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/d;->n:Lcom/ushowmedia/mipha/music/b;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/localmusic/a/d;->l:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->o()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const-string v0, "indexStr"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/ushowmedia/mipha/localmusic/a/a/a$a;

    if-nez v3, :cond_1

    instance-of v3, v2, Lcom/ushowmedia/mipha/localmusic/a/a/b$a;

    if-nez v3, :cond_1

    instance-of v3, v2, Lcom/ushowmedia/mipha/localmusic/a/a/c$a;

    if-nez v3, :cond_1

    instance-of v3, v2, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "^[0-9A-Za-z]+$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "#"

    invoke-static {v3, p1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    instance-of v3, v2, Lcom/ushowmedia/mipha/localmusic/a/a/a$a;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lcom/ushowmedia/mipha/localmusic/a/a/a$a;

    iget-object v3, v3, Lcom/ushowmedia/mipha/localmusic/a/a/a$a;->a:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lc/i/g;->c(Ljava/lang/CharSequence;)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_3

    return-object v2

    :cond_4
    instance-of v3, v2, Lcom/ushowmedia/mipha/localmusic/a/a/b$a;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lcom/ushowmedia/mipha/localmusic/a/a/b$a;

    iget-object v3, v3, Lcom/ushowmedia/mipha/localmusic/a/a/b$a;->a:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lc/i/g;->c(Ljava/lang/CharSequence;)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_3

    return-object v2

    :cond_5
    instance-of v3, v2, Lcom/ushowmedia/mipha/localmusic/a/a/c$a;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Lcom/ushowmedia/mipha/localmusic/a/a/c$a;

    iget-object v3, v3, Lcom/ushowmedia/mipha/localmusic/a/a/c$a;->a:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lc/i/g;->c(Ljava/lang/CharSequence;)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_3

    return-object v2

    :cond_6
    instance-of v3, v2, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;

    iget-object v3, v3, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->d:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lc/i/g;->c(Ljava/lang/CharSequence;)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_3

    return-object v2

    :cond_7
    const-string v3, "A"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    instance-of v3, v2, Lcom/ushowmedia/mipha/localmusic/a/a/a$a;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lcom/ushowmedia/mipha/localmusic/a/a/a$a;

    iget-object v3, v3, Lcom/ushowmedia/mipha/localmusic/a/a/a$a;->a:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lc/i/g;->c(Ljava/lang/CharSequence;)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_8
    instance-of v3, v2, Lcom/ushowmedia/mipha/localmusic/a/a/b$a;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lcom/ushowmedia/mipha/localmusic/a/a/b$a;

    iget-object v3, v3, Lcom/ushowmedia/mipha/localmusic/a/a/b$a;->a:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lc/i/g;->c(Ljava/lang/CharSequence;)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_9
    instance-of v3, v2, Lcom/ushowmedia/mipha/localmusic/a/a/c$a;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Lcom/ushowmedia/mipha/localmusic/a/a/c$a;

    iget-object v3, v3, Lcom/ushowmedia/mipha/localmusic/a/a/c$a;->a:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lc/i/g;->c(Ljava/lang/CharSequence;)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_a
    instance-of v3, v2, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;

    iget-object v3, v3, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->d:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lc/i/g;->c(Ljava/lang/CharSequence;)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_b
    instance-of v3, v2, Lcom/ushowmedia/mipha/localmusic/a/a/a$a;

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Lcom/ushowmedia/mipha/localmusic/a/a/a$a;

    iget-object v3, v3, Lcom/ushowmedia/mipha/localmusic/a/a/a$a;->a:Ljava/lang/String;

    invoke-static {v3, p1, v4}, Lc/i/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_c
    instance-of v3, v2, Lcom/ushowmedia/mipha/localmusic/a/a/b$a;

    if-eqz v3, :cond_d

    move-object v3, v2

    check-cast v3, Lcom/ushowmedia/mipha/localmusic/a/a/b$a;

    iget-object v3, v3, Lcom/ushowmedia/mipha/localmusic/a/a/b$a;->a:Ljava/lang/String;

    invoke-static {v3, p1, v4}, Lc/i/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_d
    instance-of v3, v2, Lcom/ushowmedia/mipha/localmusic/a/a/c$a;

    if-eqz v3, :cond_e

    move-object v3, v2

    check-cast v3, Lcom/ushowmedia/mipha/localmusic/a/a/c$a;

    iget-object v3, v3, Lcom/ushowmedia/mipha/localmusic/a/a/c$a;->a:Ljava/lang/String;

    invoke-static {v3, p1, v4}, Lc/i/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_e
    instance-of v3, v2, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;

    iget-object v3, v3, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->d:Ljava/lang/String;

    invoke-static {v3, p1, v4}, Lc/i/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 10

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;

    if-nez v4, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;

    iget-boolean v4, v4, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->h:Z

    if-eqz v4, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lc/a/f;->a(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;

    iget-wide v4, v2, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/localmusic/a/c$c;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v1, 0x7f0d00e1

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ushowmedia/mipha/localmusic/a/c$c;->a_(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->g()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/ushowmedia/commonmodel/model/Music;

    iget-wide v7, v7, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    cmp-long v9, v7, v4

    if-nez v9, :cond_a

    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_9

    goto :goto_5

    :cond_b
    move-object v6, v3

    :goto_5
    check-cast v6, Lcom/ushowmedia/commonmodel/model/Music;

    if-eqz v6, :cond_8

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {v0}, Lcom/ushowmedia/mipha/player/a/d;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/localmusic/a/c$c;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ushowmedia/mipha/localmusic/a/c$c;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v1, Lcom/ushowmedia/mipha/player/a/d;->c:Lcom/ushowmedia/mipha/player/a/d;

    invoke-static {v1, v0}, Lcom/ushowmedia/mipha/player/h;->b(Lcom/ushowmedia/mipha/player/a/d;Landroid/content/Context;)V

    :cond_d
    return-void
.end method

.method public final b(Z)V
    .locals 6

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;

    iget-boolean v3, v3, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->h:Z

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lc/a/f;->a(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;

    iget-wide v2, v2, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object p1

    check-cast p1, Lcom/ushowmedia/mipha/localmusic/a/c$c;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v0, 0x7f0d00e1

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ushowmedia/mipha/localmusic/a/c$c;->a_(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ushowmedia/commonmodel/model/Music;

    iget-wide v4, v4, Lcom/ushowmedia/commonmodel/model/Music;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    check-cast v2, Ljava/util/List;

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->g()Ljava/util/List;

    move-result-object v1

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/ushowmedia/commonmodel/model/e;->m:Lcom/ushowmedia/commonmodel/model/e$a;

    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushowmedia/commonmodel/model/Music;

    iget-object v4, v4, Lcom/ushowmedia/commonmodel/model/Music;->p:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    check-cast v3, Ljava/util/List;

    const-string v1, "paths"

    invoke-static {v3, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/ushowmedia/commonmodel/model/e;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/f/a/q;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/f/a/g;

    move-result-object v1

    sget-object v4, Lcom/ushowmedia/commonmodel/model/f;->n:Lcom/raizlabs/android/dbflow/f/a/a/b;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v4, v3}, Lcom/raizlabs/android/dbflow/f/a/a/b;->a(Ljava/util/Collection;)Lcom/raizlabs/android/dbflow/f/a/m$a;

    move-result-object v3

    const-string v4, "LocalMusic_Table.path.`in`(paths)"

    invoke-static {v3, v4}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/raizlabs/android/dbflow/f/a/p;

    invoke-static {v1, v3}, Lcom/raizlabs/android/dbflow/d/b;->a(Lcom/raizlabs/android/dbflow/f/a/g;Lcom/raizlabs/android/dbflow/f/a/p;)Lcom/raizlabs/android/dbflow/f/a/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/f/a/t;->h()V

    if-eqz p1, :cond_9

    new-instance p1, Lcom/ushowmedia/mipha/localmusic/a/d$b;

    invoke-direct {p1, v2}, Lcom/ushowmedia/mipha/localmusic/a/d$b;-><init>(Ljava/util/List;)V

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-static {p1}, Lb/a/i;->a(Ljava/util/concurrent/Callable;)Lb/a/i;

    move-result-object p1

    invoke-static {}, Lb/a/h/a;->b()Lb/a/o;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object p1

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/j/b/f;->a(Lb/a/i;)Lb/a/b/b;

    :cond_9
    sget-object p1, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    new-instance p1, Lcom/ushowmedia/mipha/common/a/a/a;

    invoke-direct {p1, v0}, Lcom/ushowmedia/mipha/common/a/a/a;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()I
    .locals 4

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;

    iget-boolean v3, v3, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->h:Z

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lc/a/f;->a(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;

    iget-wide v2, v2, Lcom/ushowmedia/mipha/localmusic/a/a/d$b;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 0

    invoke-direct {p0}, Lcom/ushowmedia/mipha/localmusic/a/d;->o()V

    return-void
.end method
