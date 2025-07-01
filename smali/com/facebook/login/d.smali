.class final Lcom/facebook/login/d;
.super Lcom/facebook/login/n;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/d;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/d$1;

    invoke-direct {v0}, Lcom/facebook/login/d$1;-><init>()V

    sput-object v0, Lcom/facebook/login/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/n;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/n;-><init>(Lcom/facebook/login/j;)V

    return-void
.end method

.method public static declared-synchronized c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    const-class v0, Lcom/facebook/login/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/login/d;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v1, Lcom/facebook/login/d;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_0
    sget-object v1, Lcom/facebook/login/d;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    const-string v0, "device_auth"

    return-object v0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/j;

    iget-object v0, v0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$d;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/j;

    invoke-virtual {v0, p1}, Lcom/facebook/login/j;->a(Lcom/facebook/login/j$d;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/d;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    new-instance v10, Lcom/facebook/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/d;Ljava/util/Date;Ljava/util/Date;)V

    iget-object v1, v0, Lcom/facebook/login/d;->b:Lcom/facebook/login/j;

    iget-object v1, v1, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    invoke-static {v1, v10}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Lcom/facebook/a;)Lcom/facebook/login/j$d;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/login/d;->b:Lcom/facebook/login/j;

    invoke-virtual {v2, v1}, Lcom/facebook/login/j;->a(Lcom/facebook/login/j$d;)V

    return-void
.end method

.method final a(Lcom/facebook/login/j$c;)Z
    .locals 3

    new-instance v0, Lcom/facebook/login/c;

    invoke-direct {v0}, Lcom/facebook/login/c;-><init>()V

    iget-object v1, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/j;

    iget-object v1, v1, Lcom/facebook/login/j;->c:Landroid/support/v4/app/h;

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/i;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "login_with_facebook"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/c;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/facebook/login/c;->a(Lcom/facebook/login/j$c;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e_()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/j;

    iget-object v0, v0, Lcom/facebook/login/j;->g:Lcom/facebook/login/j$c;

    const-string v1, "User canceled log in."

    invoke-static {v0, v1}, Lcom/facebook/login/j$d;->a(Lcom/facebook/login/j$c;Ljava/lang/String;)Lcom/facebook/login/j$d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/j;

    invoke-virtual {v1, v0}, Lcom/facebook/login/j;->a(Lcom/facebook/login/j$d;)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/login/n;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
