.class final Lcom/ushowmedia/mipha/download/a$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/download/a$d;->a(Lb/a/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/d/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/download/a$d;

.field final synthetic b:Lb/a/q;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/download/a$d;Lb/a/q;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/download/a$d$1;->a:Lcom/ushowmedia/mipha/download/a$d;

    iput-object p2, p0, Lcom/ushowmedia/mipha/download/a$d$1;->b:Lb/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "ok"

    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ushowmedia/mipha/download/a$d$1;->b:Lb/a/q;

    iget-object v0, p0, Lcom/ushowmedia/mipha/download/a$d$1;->a:Lcom/ushowmedia/mipha/download/a$d;

    iget-object v0, v0, Lcom/ushowmedia/mipha/download/a$d;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Lb/a/q;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ushowmedia/mipha/download/a$d$1;->b:Lb/a/q;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "user cancel"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lb/a/q;->a(Ljava/lang/Throwable;)V

    return-void
.end method
