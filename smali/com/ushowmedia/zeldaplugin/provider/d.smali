.class public abstract Lcom/ushowmedia/zeldaplugin/provider/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/zeldaplugin/provider/a;


# instance fields
.field protected final a:Landroid/app/Application;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ushowmedia/zeldaplugin/provider/c;->a:Landroid/app/Application;

    iput-object v0, p0, Lcom/ushowmedia/zeldaplugin/provider/d;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final varargs b(Landroid/net/Uri;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ushowmedia/zeldaplugin/provider/d;->b:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ushowmedia/zeldaplugin/provider/d;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ushowmedia/zeldaplugin/provider/d;->b:Z

    :cond_0
    sget-object v0, Lc/m;->a:Lc/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ushowmedia/zeldaplugin/provider/d;->a(Landroid/net/Uri;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
