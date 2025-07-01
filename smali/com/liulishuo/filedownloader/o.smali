.class final Lcom/liulishuo/filedownloader/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/liulishuo/filedownloader/services/g$a;
.implements Lcom/liulishuo/filedownloader/u;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/liulishuo/filedownloader/services/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/liulishuo/filedownloader/services/FileDownloadService$SharedMainProcessService;

    sput-object v0, Lcom/liulishuo/filedownloader/o;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/o;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/o;->c:Lcom/liulishuo/filedownloader/services/g;

    invoke-static {}, Lcom/liulishuo/filedownloader/f$a;->a()Lcom/liulishuo/filedownloader/f;

    move-result-object v0

    new-instance v1, Lcom/liulishuo/filedownloader/c/b;

    sget v2, Lcom/liulishuo/filedownloader/c/b$a;->b:I

    sget-object v3, Lcom/liulishuo/filedownloader/o;->a:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Lcom/liulishuo/filedownloader/c/b;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/f;->b(Lcom/liulishuo/filedownloader/c/c;)V

    return-void
.end method

.method public final a(ILandroid/app/Notification;)V
    .locals 1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/liulishuo/filedownloader/i/a;->a(ILandroid/app/Notification;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/o;->c:Lcom/liulishuo/filedownloader/services/g;

    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/services/g;->a(ILandroid/app/Notification;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/liulishuo/filedownloader/o;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p2, Landroid/content/Intent;

    sget-object v0, Lcom/liulishuo/filedownloader/o;->a:Ljava/lang/Class;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final a(Lcom/liulishuo/filedownloader/services/g;)V
    .locals 3

    iput-object p1, p0, Lcom/liulishuo/filedownloader/o;->c:Lcom/liulishuo/filedownloader/services/g;

    iget-object p1, p0, Lcom/liulishuo/filedownloader/o;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/liulishuo/filedownloader/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/liulishuo/filedownloader/f$a;->a()Lcom/liulishuo/filedownloader/f;

    move-result-object p1

    new-instance v0, Lcom/liulishuo/filedownloader/c/b;

    sget v1, Lcom/liulishuo/filedownloader/c/b$a;->a:I

    sget-object v2, Lcom/liulishuo/filedownloader/o;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/liulishuo/filedownloader/c/b;-><init>(ILjava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/liulishuo/filedownloader/f;->b(Lcom/liulishuo/filedownloader/c/c;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/liulishuo/filedownloader/i/a;->a(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/o;->c:Lcom/liulishuo/filedownloader/services/g;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/g;->a(Z)V

    return-void
.end method

.method public final a(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/liulishuo/filedownloader/i/a;->a(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/o;->c:Lcom/liulishuo/filedownloader/services/g;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/g;->a(I)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/g/b;Z)Z
    .locals 11

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/liulishuo/filedownloader/i/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    iget-object v1, v0, Lcom/liulishuo/filedownloader/o;->c:Lcom/liulishuo/filedownloader/services/g;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/liulishuo/filedownloader/services/g;->a(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/g/b;Z)V

    const/4 v1, 0x1

    return v1
.end method

.method public final b(I)B
    .locals 1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/liulishuo/filedownloader/i/a;->b(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/o;->c:Lcom/liulishuo/filedownloader/services/g;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/g;->e(I)B

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/liulishuo/filedownloader/i/a;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/o;->c:Lcom/liulishuo/filedownloader/services/g;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/g;->a:Lcom/liulishuo/filedownloader/services/i;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/i;->a()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/o;->c:Lcom/liulishuo/filedownloader/services/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/liulishuo/filedownloader/i/a;->c(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/o;->c:Lcom/liulishuo/filedownloader/services/g;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/g;->b(I)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/liulishuo/filedownloader/i/a;->b()Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/o;->c:Lcom/liulishuo/filedownloader/services/g;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/g;->a:Lcom/liulishuo/filedownloader/services/i;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/i;->c()V

    return-void
.end method

.method public final d(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/liulishuo/filedownloader/i/a;->d(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/o;->c:Lcom/liulishuo/filedownloader/services/g;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/services/g;->f(I)Z

    move-result p1

    return p1
.end method
