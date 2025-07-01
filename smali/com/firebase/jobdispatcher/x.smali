.class public final Lcom/firebase/jobdispatcher/x;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/x$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/firebase/jobdispatcher/x;

.field public static final b:Lcom/firebase/jobdispatcher/x;


# instance fields
.field final c:I

.field final d:I

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/firebase/jobdispatcher/x;

    const/16 v1, 0xe10

    const/16 v2, 0x1e

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v1}, Lcom/firebase/jobdispatcher/x;-><init>(III)V

    sput-object v0, Lcom/firebase/jobdispatcher/x;->a:Lcom/firebase/jobdispatcher/x;

    new-instance v0, Lcom/firebase/jobdispatcher/x;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2, v1}, Lcom/firebase/jobdispatcher/x;-><init>(III)V

    sput-object v0, Lcom/firebase/jobdispatcher/x;->b:Lcom/firebase/jobdispatcher/x;

    return-void
.end method

.method constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/firebase/jobdispatcher/x;->c:I

    iput p2, p0, Lcom/firebase/jobdispatcher/x;->d:I

    iput p3, p0, Lcom/firebase/jobdispatcher/x;->e:I

    return-void
.end method
