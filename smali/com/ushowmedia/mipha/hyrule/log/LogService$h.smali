.class final Lcom/ushowmedia/mipha/hyrule/log/LogService$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/hyrule/log/LogService;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/hyrule/log/LogService;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/log/LogService$h;->a:Lcom/ushowmedia/mipha/hyrule/log/LogService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/log/LogService$h;->a:Lcom/ushowmedia/mipha/hyrule/log/LogService;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/log/LogService;->b(Lcom/ushowmedia/mipha/hyrule/log/LogService;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/ushowmedia/mipha/hyrule/log/LogService$h;->a:Lcom/ushowmedia/mipha/hyrule/log/LogService;

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/log/LogService;->c(Lcom/ushowmedia/mipha/hyrule/log/LogService;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".log"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/hyrule/j/g;->a(Ljava/io/File;Ljava/io/File;)Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "move log file to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prepare uploading"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    sget-object v0, Lc/m;->a:Lc/m;

    return-object v0
.end method
