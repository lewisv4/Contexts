.class final Lcom/ushowmedia/mipha/message/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/message/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/message/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/message/b$b;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/message/b$b;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/message/b$b;->a:Lcom/ushowmedia/mipha/message/b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/j/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    const-string v3, "FirebaseInstanceId.getInstance()"

    invoke-static {v1, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v1, Lcom/ushowmedia/mipha/message/b;->a:Lcom/ushowmedia/mipha/message/b$a;

    invoke-static {}, Lcom/ushowmedia/mipha/message/b;->b()J

    move-result-wide v6

    sub-long v8, v4, v6

    const-wide/32 v4, 0xa4cb80

    cmp-long v1, v8, v4

    if-gez v1, :cond_0

    sget-object v1, Lcom/ushowmedia/mipha/message/b;->a:Lcom/ushowmedia/mipha/message/b$a;

    invoke-static {}, Lcom/ushowmedia/mipha/message/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "register too quick, cancel."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    sget-object v1, Lcom/ushowmedia/mipha/message/b;->a:Lcom/ushowmedia/mipha/message/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/ushowmedia/mipha/message/b;->a(J)V

    sget-object v1, Lcom/ushowmedia/mipha/message/b;->a:Lcom/ushowmedia/mipha/message/b$a;

    invoke-static {v0}, Lcom/ushowmedia/mipha/message/b;->a(Ljava/lang/String;)V

    new-instance v7, Lc/f;

    new-instance v8, Lcom/ushowmedia/mipha/message/model/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/ushowmedia/mipha/message/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v7, v0, v8}, Lc/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7
.end method
