.class final Lcom/firebase/jobdispatcher/s$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/jobdispatcher/r;

.field final synthetic b:Z

.field final synthetic c:Lcom/firebase/jobdispatcher/s$a;

.field final synthetic d:Lcom/firebase/jobdispatcher/s;


# direct methods
.method constructor <init>(Lcom/firebase/jobdispatcher/s;Lcom/firebase/jobdispatcher/r;ZLcom/firebase/jobdispatcher/s$a;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/jobdispatcher/s$3;->d:Lcom/firebase/jobdispatcher/s;

    iput-object p2, p0, Lcom/firebase/jobdispatcher/s$3;->a:Lcom/firebase/jobdispatcher/r;

    iput-boolean p3, p0, Lcom/firebase/jobdispatcher/s$3;->b:Z

    iput-object p4, p0, Lcom/firebase/jobdispatcher/s$3;->c:Lcom/firebase/jobdispatcher/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/firebase/jobdispatcher/s$3;->d:Lcom/firebase/jobdispatcher/s;

    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/s;->b()Z

    iget-boolean v0, p0, Lcom/firebase/jobdispatcher/s$3;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/jobdispatcher/s$3;->c:Lcom/firebase/jobdispatcher/s$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/s$a;->a(I)V

    :cond_0
    return-void
.end method
