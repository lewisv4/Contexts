.class final Lcom/ushowmedia/mipha/hyrule/log/LogService$e;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/hyrule/log/LogService;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/hyrule/log/LogService;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/hyrule/log/LogService;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/log/LogService$e;->a:Lcom/ushowmedia/mipha/hyrule/log/LogService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/LogService$e;->a:Lcom/ushowmedia/mipha/hyrule/log/LogService;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/log/LogService;->a(Lcom/ushowmedia/mipha/hyrule/log/LogService;)Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    return-void
.end method
