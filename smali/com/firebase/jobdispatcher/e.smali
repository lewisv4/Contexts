.class public final Lcom/firebase/jobdispatcher/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/firebase/jobdispatcher/c;

.field private final b:Lcom/firebase/jobdispatcher/aa;

.field private final c:Lcom/firebase/jobdispatcher/x$a;


# direct methods
.method public constructor <init>(Lcom/firebase/jobdispatcher/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/jobdispatcher/e;->a:Lcom/firebase/jobdispatcher/c;

    new-instance v0, Lcom/firebase/jobdispatcher/aa;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/c;->a()Lcom/firebase/jobdispatcher/v;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/firebase/jobdispatcher/aa;-><init>(Lcom/firebase/jobdispatcher/v;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/e;->b:Lcom/firebase/jobdispatcher/aa;

    new-instance p1, Lcom/firebase/jobdispatcher/x$a;

    iget-object v0, p0, Lcom/firebase/jobdispatcher/e;->b:Lcom/firebase/jobdispatcher/aa;

    invoke-direct {p1, v0}, Lcom/firebase/jobdispatcher/x$a;-><init>(Lcom/firebase/jobdispatcher/aa;)V

    iput-object p1, p0, Lcom/firebase/jobdispatcher/e;->c:Lcom/firebase/jobdispatcher/x$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/firebase/jobdispatcher/n;)I
    .locals 1

    iget-object v0, p0, Lcom/firebase/jobdispatcher/e;->a:Lcom/firebase/jobdispatcher/c;

    invoke-interface {v0, p1}, Lcom/firebase/jobdispatcher/c;->a(Lcom/firebase/jobdispatcher/n;)I

    move-result p1

    return p1
.end method

.method public final a()Lcom/firebase/jobdispatcher/n$a;
    .locals 2

    new-instance v0, Lcom/firebase/jobdispatcher/n$a;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/e;->b:Lcom/firebase/jobdispatcher/aa;

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/n$a;-><init>(Lcom/firebase/jobdispatcher/aa;)V

    return-object v0
.end method
