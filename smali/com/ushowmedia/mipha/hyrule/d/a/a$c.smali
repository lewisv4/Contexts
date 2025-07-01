.class final Lcom/ushowmedia/mipha/hyrule/d/a/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/hyrule/d/a/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lb/a/f;
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
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/hyrule/d/a/a$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a/a;->b:Lcom/ushowmedia/mipha/hyrule/d/a/a;

    iget-object v0, p0, Lcom/ushowmedia/mipha/hyrule/d/a/a$c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/d/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
