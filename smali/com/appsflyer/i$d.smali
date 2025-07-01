.class final Lcom/appsflyer/i$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/concurrent/ExecutorService;

.field private h:Z

.field private i:Z

.field private synthetic j:Lcom/appsflyer/i;


# direct methods
.method private constructor <init>(Lcom/appsflyer/i;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZLandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/i$d;->j:Lcom/appsflyer/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/appsflyer/i$d;->b:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/appsflyer/i$d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/appsflyer/i$d;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/appsflyer/i$d;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/appsflyer/i$d;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/appsflyer/i$d;->h:Z

    iput-object p6, p0, Lcom/appsflyer/i$d;->g:Ljava/util/concurrent/ExecutorService;

    iput-boolean p7, p0, Lcom/appsflyer/i$d;->i:Z

    iput-object p8, p0, Lcom/appsflyer/i$d;->a:Landroid/content/Intent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/i;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZLandroid/content/Intent;B)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/appsflyer/i$d;-><init>(Lcom/appsflyer/i;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZLandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/appsflyer/i$d;->j:Lcom/appsflyer/i;

    iget-object v1, p0, Lcom/appsflyer/i$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/appsflyer/i$d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/appsflyer/i$d;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/appsflyer/i$d;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/appsflyer/i$d;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/appsflyer/i$d;->h:Z

    iget-boolean v7, p0, Lcom/appsflyer/i$d;->i:Z

    iget-object v8, p0, Lcom/appsflyer/i$d;->a:Landroid/content/Intent;

    invoke-static/range {v0 .. v8}, Lcom/appsflyer/i;->a(Lcom/appsflyer/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Intent;)V

    return-void
.end method
