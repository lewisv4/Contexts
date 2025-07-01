.class public final Lcom/liulishuo/filedownloader/b/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/liulishuo/filedownloader/b/e;

.field b:Lcom/liulishuo/filedownloader/a/b;

.field c:Lcom/liulishuo/filedownloader/b/b;

.field d:Lcom/liulishuo/filedownloader/b/h;

.field e:Ljava/lang/String;

.field f:Ljava/lang/Boolean;

.field g:Ljava/lang/Integer;

.field h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/liulishuo/filedownloader/b/g$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/b/g$a;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Z)Lcom/liulishuo/filedownloader/b/g$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/b/g$a;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final a()Lcom/liulishuo/filedownloader/b/g;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/g$a;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/g$a;->b:Lcom/liulishuo/filedownloader/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/g$a;->c:Lcom/liulishuo/filedownloader/b/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/g$a;->d:Lcom/liulishuo/filedownloader/b/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/g$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/g$a;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/g$a;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/liulishuo/filedownloader/b/g;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/g$a;->b:Lcom/liulishuo/filedownloader/a/b;

    iget-object v3, p0, Lcom/liulishuo/filedownloader/b/g$a;->c:Lcom/liulishuo/filedownloader/b/b;

    iget-object v4, p0, Lcom/liulishuo/filedownloader/b/g$a;->a:Lcom/liulishuo/filedownloader/b/e;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/g$a;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/g$a;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/g$a;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lcom/liulishuo/filedownloader/b/g$a;->d:Lcom/liulishuo/filedownloader/b/h;

    iget-object v9, p0, Lcom/liulishuo/filedownloader/b/g$a;->e:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/liulishuo/filedownloader/b/g;-><init>(Lcom/liulishuo/filedownloader/a/b;Lcom/liulishuo/filedownloader/b/b;Lcom/liulishuo/filedownloader/b/e;IIZLcom/liulishuo/filedownloader/b/h;Ljava/lang/String;B)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final b(I)Lcom/liulishuo/filedownloader/b/g$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/b/g$a;->h:Ljava/lang/Integer;

    return-object p0
.end method
