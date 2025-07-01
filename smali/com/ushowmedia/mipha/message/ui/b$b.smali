.class final Lcom/ushowmedia/mipha/message/ui/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/message/ui/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/message/ui/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/message/ui/b$b;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/message/ui/b$b;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/message/ui/b$b;->a:Lcom/ushowmedia/mipha/message/ui/b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/ushowmedia/mipha/message/a;->a:Lcom/ushowmedia/mipha/message/a;

    invoke-static {}, Lcom/ushowmedia/mipha/message/a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lcom/ushowmedia/mipha/message/ui/b$b$a;

    invoke-direct {v1}, Lcom/ushowmedia/mipha/message/ui/b$b$a;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lc/a/f;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lc/a/f;->a(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushowmedia/commonmodel/model/g;

    new-instance v3, Lcom/ushowmedia/mipha/message/ui/a/a$b;

    invoke-direct {v3}, Lcom/ushowmedia/mipha/message/ui/a/a$b;-><init>()V

    iget-wide v4, v2, Lcom/ushowmedia/commonmodel/model/g;->a:J

    iput-wide v4, v3, Lcom/ushowmedia/mipha/message/ui/a/a$b;->a:J

    iget-object v4, v2, Lcom/ushowmedia/commonmodel/model/g;->d:Ljava/lang/String;

    iput-object v4, v3, Lcom/ushowmedia/mipha/message/ui/a/a$b;->c:Ljava/lang/String;

    iget-object v4, v2, Lcom/ushowmedia/commonmodel/model/g;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/ushowmedia/mipha/message/ui/a/a$b;->b:Ljava/lang/String;

    iget-wide v4, v2, Lcom/ushowmedia/commonmodel/model/g;->g:J

    iput-wide v4, v3, Lcom/ushowmedia/mipha/message/ui/a/a$b;->d:J

    iget-boolean v4, v2, Lcom/ushowmedia/commonmodel/model/g;->f:Z

    iput-boolean v4, v3, Lcom/ushowmedia/mipha/message/ui/a/a$b;->e:Z

    iget-object v2, v2, Lcom/ushowmedia/commonmodel/model/g;->h:Ljava/lang/String;

    iput-object v2, v3, Lcom/ushowmedia/mipha/message/ui/a/a$b;->f:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
