.class final Lcom/ushowmedia/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/ushowmedia/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/a/a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/a/a$a;->a:Lcom/ushowmedia/a/a;

    return-void
.end method

.method static synthetic a()Lcom/ushowmedia/a/a;
    .locals 1

    sget-object v0, Lcom/ushowmedia/a/a$a;->a:Lcom/ushowmedia/a/a;

    return-object v0
.end method
