.class public abstract Lcom/ushowmedia/mipha/hyrule/a/a/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/ushowmedia/mipha/hyrule/a/a/b/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field private b:Lb/a/b/a;

.field protected g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/a/b/a;

    invoke-direct {v0}, Lb/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;->b:Lb/a/b/a;

    return-void
.end method


# virtual methods
.method public final a(Lb/a/i;)Lb/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/i<",
            "TT;>;)",
            "Lb/a/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a$a;

    invoke-direct {v0, p0}, Lcom/ushowmedia/mipha/hyrule/a/a/b/a$a;-><init>(Lcom/ushowmedia/mipha/hyrule/a/a/b/a;)V

    check-cast v0, Lb/a/d/h;

    invoke-virtual {p1, v0}, Lb/a/i;->a(Lb/a/d/h;)Lb/a/i;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lb/a/b/b;)V
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;->b:Lb/a/b/a;

    invoke-virtual {v0, p1}, Lb/a/b/a;->a(Lb/a/b/b;)Z

    return-void
.end method

.method public a(Lcom/ushowmedia/mipha/hyrule/a/a/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;->a:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;->b:Lb/a/b/a;

    invoke-virtual {p1}, Lb/a/b/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lb/a/b/a;

    invoke-direct {p1}, Lb/a/b/a;-><init>()V

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;->b:Lb/a/b/a;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;->b:Lb/a/b/a;

    invoke-virtual {p1}, Lb/a/b/a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;->b:Lb/a/b/a;

    invoke-virtual {p1}, Lb/a/b/a;->a()V

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final b(Lb/a/b/b;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;->a(Lb/a/b/b;)V

    :cond_0
    return-void
.end method

.method public final i()Lcom/ushowmedia/mipha/hyrule/a/a/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q_()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;->g:Z

    return-void
.end method

.method public s_()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ushowmedia/mipha/hyrule/a/a/b/a;->g:Z

    return-void
.end method
