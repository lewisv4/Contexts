.class final Lcom/facebook/ac$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ac;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/p$d;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/facebook/ac;


# direct methods
.method constructor <init>(Lcom/facebook/ac;Lcom/facebook/p$d;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ac$1;->d:Lcom/facebook/ac;

    iput-object p2, p0, Lcom/facebook/ac$1;->a:Lcom/facebook/p$d;

    iput-wide p3, p0, Lcom/facebook/ac$1;->b:J

    iput-wide p5, p0, Lcom/facebook/ac$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method
