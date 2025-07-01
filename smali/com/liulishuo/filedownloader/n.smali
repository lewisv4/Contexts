.class public final Lcom/liulishuo/filedownloader/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/liulishuo/filedownloader/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/n$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/liulishuo/filedownloader/u;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/liulishuo/filedownloader/i/e;->a()Lcom/liulishuo/filedownloader/i/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/liulishuo/filedownloader/i/e;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/liulishuo/filedownloader/o;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/o;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/liulishuo/filedownloader/p;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/p;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/liulishuo/filedownloader/n;->a:Lcom/liulishuo/filedownloader/u;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/n;-><init>()V

    return-void
.end method

.method public static a()Lcom/liulishuo/filedownloader/services/g$a;
    .locals 1

    invoke-static {}, Lcom/liulishuo/filedownloader/n$a;->a()Lcom/liulishuo/filedownloader/n;

    move-result-object v0

    iget-object v0, v0, Lcom/liulishuo/filedownloader/n;->a:Lcom/liulishuo/filedownloader/u;

    instance-of v0, v0, Lcom/liulishuo/filedownloader/o;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/liulishuo/filedownloader/n$a;->a()Lcom/liulishuo/filedownloader/n;

    move-result-object v0

    iget-object v0, v0, Lcom/liulishuo/filedownloader/n;->a:Lcom/liulishuo/filedownloader/u;

    check-cast v0, Lcom/liulishuo/filedownloader/services/g$a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/app/Notification;)V
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/n;->a:Lcom/liulishuo/filedownloader/u;

    invoke-interface {v0, p1, p2}, Lcom/liulishuo/filedownloader/u;->a(ILandroid/app/Notification;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/n;->a:Lcom/liulishuo/filedownloader/u;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/u;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/n;->a:Lcom/liulishuo/filedownloader/u;

    invoke-interface {v0, p1, p2}, Lcom/liulishuo/filedownloader/u;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/n;->a:Lcom/liulishuo/filedownloader/u;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/u;->a(Z)V

    return-void
.end method

.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/n;->a:Lcom/liulishuo/filedownloader/u;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/u;->a(I)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/g/b;Z)Z
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/liulishuo/filedownloader/n;->a:Lcom/liulishuo/filedownloader/u;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcom/liulishuo/filedownloader/u;->a(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/g/b;Z)Z

    move-result v1

    return v1
.end method

.method public final b(I)B
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/n;->a:Lcom/liulishuo/filedownloader/u;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/u;->b(I)B

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/n;->a:Lcom/liulishuo/filedownloader/u;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/u;->b()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/n;->a:Lcom/liulishuo/filedownloader/u;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/u;->c()Z

    move-result v0

    return v0
.end method

.method public final c(I)Z
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/n;->a:Lcom/liulishuo/filedownloader/u;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/u;->c(I)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/n;->a:Lcom/liulishuo/filedownloader/u;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/u;->d()V

    return-void
.end method

.method public final d(I)Z
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/n;->a:Lcom/liulishuo/filedownloader/u;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/u;->d(I)Z

    move-result p1

    return p1
.end method
