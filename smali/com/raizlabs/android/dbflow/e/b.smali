.class public final Lcom/raizlabs/android/dbflow/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/raizlabs/android/dbflow/e/e;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/e/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/g/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/raizlabs/android/dbflow/g/a$a;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/raizlabs/android/dbflow/e/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2}, Lcom/raizlabs/android/dbflow/f/d;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/raizlabs/android/dbflow/g/a$a;[Lcom/raizlabs/android/dbflow/f/a/p;)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v0, p1, v2, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/g/f;Lcom/raizlabs/android/dbflow/g/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/raizlabs/android/dbflow/g/f<",
            "TT;>;",
            "Lcom/raizlabs/android/dbflow/g/a$a;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/raizlabs/android/dbflow/e/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/b;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/raizlabs/android/dbflow/g/f;->q()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2, p1}, Lcom/raizlabs/android/dbflow/g/f;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/f/a/n;

    move-result-object p1

    iget-object p1, p1, Lcom/raizlabs/android/dbflow/f/a/n;->g:Ljava/util/List;

    invoke-static {v1, v2, p3, p1}, Lcom/raizlabs/android/dbflow/f/d;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/raizlabs/android/dbflow/g/a$a;Ljava/lang/Iterable;)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    :cond_0
    return-void
.end method
