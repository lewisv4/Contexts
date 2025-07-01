.class final Lcom/smilehacker/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smilehacker/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/smilehacker/a/a$b;


# direct methods
.method constructor <init>(Lcom/smilehacker/a/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smilehacker/a/a$a;->a:Lcom/smilehacker/a/a$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p1, 0x0

    :try_start_0
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smilehacker/a/a$a;->a:Lcom/smilehacker/a/a$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smilehacker/a/a$a;->a:Lcom/smilehacker/a/a$b;

    invoke-interface {p1}, Lcom/smilehacker/a/a$b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/smilehacker/a/a;->a()Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
