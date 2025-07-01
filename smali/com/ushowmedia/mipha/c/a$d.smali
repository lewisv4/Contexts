.class public final Lcom/ushowmedia/mipha/c/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/d/e<",
        "Lcom/ushowmedia/mipha/user/LoginEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/c/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/c/a$d;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/c/a$d;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/c/a$d;->a:Lcom/ushowmedia/mipha/c/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Lcom/ushowmedia/mipha/message/b;

    invoke-direct {p1}, Lcom/ushowmedia/mipha/message/b;-><init>()V

    invoke-static {}, Lcom/ushowmedia/mipha/message/b;->a()V

    sget-object p1, Lcom/ushowmedia/mipha/hyrule/log/a;->b:Lcom/ushowmedia/mipha/hyrule/log/a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/log/a;->a()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    sget-object v0, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserId(Ljava/lang/String;)V

    sget-object p1, Lcom/ushowmedia/mipha/user/b;->a:Lcom/ushowmedia/mipha/user/b;

    invoke-static {}, Lcom/ushowmedia/mipha/user/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/bugly/crashreport/CrashReport;->setUserId(Ljava/lang/String;)V

    return-void
.end method
