.class public final Lcom/ushowmedia/mipha/message/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/message/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/message/b$a;

.field private static b:J

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/mipha/message/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/mipha/message/b$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/message/b;->a:Lcom/ushowmedia/mipha/message/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lcom/ushowmedia/mipha/message/b$b;->a:Lcom/ushowmedia/mipha/message/b$b;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lb/a/i;->a(Ljava/util/concurrent/Callable;)Lb/a/i;

    move-result-object v0

    invoke-static {}, Lb/a/h/a;->b()Lb/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/o;)Lb/a/i;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/message/b$c;->a:Lcom/ushowmedia/mipha/message/b$c;

    check-cast v1, Lb/a/d/h;

    invoke-virtual {v0, v1}, Lb/a/i;->a(Lb/a/d/h;)Lb/a/i;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/message/b$d;->a:Lcom/ushowmedia/mipha/message/b$d;

    check-cast v1, Lb/a/d/f;

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lb/a/i;->a(Lb/a/d/f;I)Lb/a/i;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/message/b$e;->a:Lcom/ushowmedia/mipha/message/b$e;

    check-cast v1, Lb/a/d/e;

    sget-object v2, Lcom/ushowmedia/mipha/message/b$f;->a:Lcom/ushowmedia/mipha/message/b$f;

    check-cast v2, Lb/a/d/e;

    invoke-virtual {v0, v1, v2}, Lb/a/i;->a(Lb/a/d/e;Lb/a/d/e;)Lb/a/b/b;

    return-void
.end method

.method public static final synthetic a(J)V
    .locals 0

    sput-wide p0, Lcom/ushowmedia/mipha/message/b;->b:J

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/ushowmedia/mipha/message/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Lcom/ushowmedia/mipha/message/b;->b:J

    return-wide v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/message/b;->c:Ljava/lang/String;

    return-object v0
.end method
