.class public final Lcom/ushowmedia/a/b/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/ushowmedia/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushowmedia/a/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushowmedia/a/b/a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/a/b/a$a;->a:Lcom/ushowmedia/a/b/a;

    return-void
.end method

.method public static synthetic a()Lcom/ushowmedia/a/b/a;
    .locals 1

    sget-object v0, Lcom/ushowmedia/a/b/a$a;->a:Lcom/ushowmedia/a/b/a;

    return-object v0
.end method
