.class final Lcom/raizlabs/android/dbflow/e/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/raizlabs/android/dbflow/g/b/a/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/raizlabs/android/dbflow/e/c;


# direct methods
.method constructor <init>(Lcom/raizlabs/android/dbflow/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/e/c$1;->a:Lcom/raizlabs/android/dbflow/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lcom/raizlabs/android/dbflow/g/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/raizlabs/android/dbflow/g/e;

    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/g/e;->a()Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->g(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/g/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/g/f;->a_(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
