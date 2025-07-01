.class public final Lcom/ushowmedia/mipha/setting/language/e;
.super Lcom/ushowmedia/mipha/setting/language/b$a;


# static fields
.field static final synthetic a:[Lc/g/g;


# instance fields
.field private final b:Lc/c;

.field private c:Lcom/ushowmedia/mipha/hyrule/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/setting/language/e;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mLanguageModels"

    const-string v4, "getMLanguageModels()Ljava/util/ArrayList;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/setting/language/e;->a:[Lc/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ushowmedia/mipha/setting/language/b$a;-><init>()V

    new-instance v0, Lcom/ushowmedia/mipha/setting/language/e$a;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/setting/language/e$a;-><init>(Lcom/ushowmedia/mipha/setting/language/e;)V

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/setting/language/e;->b:Lc/c;

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/f/b;

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/a;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/a;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ushowmedia/mipha/hyrule/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushowmedia/mipha/setting/language/e;->c:Lcom/ushowmedia/mipha/hyrule/f/b;

    return-void
.end method

.method public static final synthetic e()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/ushowmedia/mipha/hyrule/f/b;

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v2, 0x7f0d0132

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/ushowmedia/mipha/hyrule/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ushowmedia/mipha/hyrule/f/b;

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v2, 0x7f0d0133

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "en"

    const-string v4, "US"

    invoke-direct {v1, v2, v3, v4}, Lcom/ushowmedia/mipha/hyrule/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ushowmedia/mipha/hyrule/f/b;

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v2, 0x7f0d0136

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hi"

    const-string v4, "IN"

    invoke-direct {v1, v2, v3, v4}, Lcom/ushowmedia/mipha/hyrule/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ushowmedia/mipha/hyrule/f/b;

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v2, 0x7f0d012f

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bn"

    const-string v4, "IN"

    invoke-direct {v1, v2, v3, v4}, Lcom/ushowmedia/mipha/hyrule/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ushowmedia/mipha/hyrule/f/b;

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v2, 0x7f0d0141

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "te"

    const-string v4, "IN"

    invoke-direct {v1, v2, v3, v4}, Lcom/ushowmedia/mipha/hyrule/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ushowmedia/mipha/hyrule/f/b;

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v2, 0x7f0d013d

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mr"

    const-string v4, "IN"

    invoke-direct {v1, v2, v3, v4}, Lcom/ushowmedia/mipha/hyrule/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ushowmedia/mipha/hyrule/f/b;

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v2, 0x7f0d0140

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ta"

    const-string v4, "IN"

    invoke-direct {v1, v2, v3, v4}, Lcom/ushowmedia/mipha/hyrule/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ushowmedia/mipha/hyrule/f/b;

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v2, 0x7f0d013c

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ml"

    const-string v4, "IN"

    invoke-direct {v1, v2, v3, v4}, Lcom/ushowmedia/mipha/hyrule/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ushowmedia/mipha/hyrule/f/b;

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/j/p;->a:Lcom/ushowmedia/mipha/hyrule/j/p$a;

    const v2, 0x7f0d013a

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/p$a;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "kn"

    const-string v4, "IN"

    invoke-direct {v1, v2, v3, v4}, Lcom/ushowmedia/mipha/hyrule/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/language/e;->c:Lcom/ushowmedia/mipha/hyrule/f/b;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ushowmedia/mipha/hyrule/f/b;->b:Ljava/lang/String;

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/ushowmedia/mipha/hyrule/f/b;->c:Ljava/lang/String;

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/setting/language/e;->i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/setting/language/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushowmedia/mipha/setting/language/b$b;->d()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    iget-object v1, v0, Lcom/ushowmedia/mipha/hyrule/f/b;->b:Ljava/lang/String;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/d/a;->h:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/d/a;->a:[Lc/g/g;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1}, Lcom/ushowmedia/mipha/hyrule/d/a$a;->a(Lc/g/g;Ljava/lang/Object;)V

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    iget-object v1, v0, Lcom/ushowmedia/mipha/hyrule/f/b;->c:Ljava/lang/String;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/ushowmedia/mipha/hyrule/d/a;->i:Lcom/ushowmedia/mipha/hyrule/d/a$a;

    sget-object v3, Lcom/ushowmedia/mipha/hyrule/d/a;->a:[Lc/g/g;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1}, Lcom/ushowmedia/mipha/hyrule/d/a$a;->a(Lc/g/g;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/ushowmedia/mipha/hyrule/f/b;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/ushowmedia/mipha/hyrule/f/b;->c:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    const-string v0, ""

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/ushowmedia/mipha/hyrule/d/a;->B:Lcom/ushowmedia/mipha/hyrule/d/a;

    iget-object v0, v0, Lcom/ushowmedia/mipha/hyrule/f/b;->a:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/d/a;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/g/a;->a:Lcom/ushowmedia/mipha/hyrule/g/a;

    new-instance v0, Lcom/ushowmedia/mipha/setting/language/a;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/setting/language/a;-><init>()V

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/g/a;->a(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lb/a/i;->a(Ljava/util/concurrent/TimeUnit;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/a;->a()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    new-instance v1, Lcom/ushowmedia/mipha/setting/language/e$b;

    invoke-direct {v1, p0}, Lcom/ushowmedia/mipha/setting/language/e$b;-><init>(Lcom/ushowmedia/mipha/setting/language/e;)V

    check-cast v1, Lb/a/d/e;

    invoke-virtual {v0, v1}, Lb/a/i;->b(Lb/a/d/e;)Lb/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushowmedia/mipha/setting/language/e;->b(Lb/a/b/b;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/ushowmedia/mipha/hyrule/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/language/e;->c:Lcom/ushowmedia/mipha/hyrule/f/b;

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ushowmedia/mipha/hyrule/f/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/language/e;->b:Lc/c;

    invoke-interface {v0}, Lc/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method
