.class final Lg/g$a$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/g$a$1;->a(Lg/b;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lg/g$a$1;


# direct methods
.method constructor <init>(Lg/g$a$1;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lg/g$a$1$2;->b:Lg/g$a$1;

    iput-object p2, p0, Lg/g$a$1$2;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg/g$a$1$2;->b:Lg/g$a$1;

    iget-object v0, v0, Lg/g$a$1;->a:Lg/d;

    iget-object v1, p0, Lg/g$a$1$2;->b:Lg/g$a$1;

    iget-object v1, v1, Lg/g$a$1;->b:Lg/g$a;

    iget-object v2, p0, Lg/g$a$1$2;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lg/d;->a(Lg/b;Ljava/lang/Throwable;)V

    return-void
.end method
