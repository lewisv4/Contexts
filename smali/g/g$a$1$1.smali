.class final Lg/g$a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/g$a$1;->a(Lg/b;Lg/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/m;

.field final synthetic b:Lg/g$a$1;


# direct methods
.method constructor <init>(Lg/g$a$1;Lg/m;)V
    .locals 0

    iput-object p1, p0, Lg/g$a$1$1;->b:Lg/g$a$1;

    iput-object p2, p0, Lg/g$a$1$1;->a:Lg/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lg/g$a$1$1;->b:Lg/g$a$1;

    iget-object v0, v0, Lg/g$a$1;->b:Lg/g$a;

    iget-object v0, v0, Lg/g$a;->b:Lg/b;

    invoke-interface {v0}, Lg/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/g$a$1$1;->b:Lg/g$a$1;

    iget-object v0, v0, Lg/g$a$1;->a:Lg/d;

    iget-object v1, p0, Lg/g$a$1$1;->b:Lg/g$a$1;

    iget-object v1, v1, Lg/g$a$1;->b:Lg/g$a;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lg/d;->a(Lg/b;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lg/g$a$1$1;->b:Lg/g$a$1;

    iget-object v0, v0, Lg/g$a$1;->a:Lg/d;

    iget-object v1, p0, Lg/g$a$1$1;->b:Lg/g$a$1;

    iget-object v1, v1, Lg/g$a$1;->b:Lg/g$a;

    iget-object v2, p0, Lg/g$a$1$1;->a:Lg/m;

    invoke-interface {v0, v1, v2}, Lg/d;->a(Lg/b;Lg/m;)V

    return-void
.end method
