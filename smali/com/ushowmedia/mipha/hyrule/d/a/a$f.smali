.class final Lcom/ushowmedia/mipha/hyrule/d/a/a$f;
.super Lc/d/b/i;

# interfaces
.implements Lc/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/hyrule/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/i;",
        "Lc/d/a/a<",
        "Lcom/d/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/hyrule/d/a/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/hyrule/d/a/a$f;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/hyrule/d/a/a$f;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/hyrule/d/a/a$f;->a:Lcom/ushowmedia/mipha/hyrule/d/a/a$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/a/a;->b:Lcom/ushowmedia/mipha/hyrule/d/a/a;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/a/a;->d()Lcom/d/a/a;

    move-result-object v0

    return-object v0
.end method
