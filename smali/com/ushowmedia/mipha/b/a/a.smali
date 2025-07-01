.class public final Lcom/ushowmedia/mipha/b/a/a;
.super Lcom/ushowmedia/mipha/locker/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/mipha/b/a/a$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lc/g/g;

.field public static final b:Lcom/ushowmedia/mipha/b/a/a$a;

.field private static final d:Ljava/lang/String; = "a"


# instance fields
.field private final c:Lc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/g;

    new-instance v1, Lc/d/b/o;

    const-class v2, Lcom/ushowmedia/mipha/b/a/a;

    invoke-static {v2}, Lc/d/b/q;->a(Ljava/lang/Class;)Lc/g/b;

    move-result-object v2

    const-string v3, "mModels"

    const-string v4, "getMModels()Ljava/util/ArrayList;"

    invoke-direct {v1, v2, v3, v4}, Lc/d/b/o;-><init>(Lc/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc/d/b/q;->a(Lc/d/b/n;)Lc/g/h;

    move-result-object v1

    check-cast v1, Lc/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushowmedia/mipha/b/a/a;->a:[Lc/g/g;

    new-instance v0, Lcom/ushowmedia/mipha/b/a/a$a;

    invoke-direct {v0, v2}, Lcom/ushowmedia/mipha/b/a/a$a;-><init>(B)V

    sput-object v0, Lcom/ushowmedia/mipha/b/a/a;->b:Lcom/ushowmedia/mipha/b/a/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ushowmedia/mipha/locker/ui/a$a;-><init>()V

    sget-object v0, Lcom/ushowmedia/mipha/b/a/a$b;->a:Lcom/ushowmedia/mipha/b/a/a$b;

    check-cast v0, Lc/d/a/a;

    invoke-static {v0}, Lc/d;->a(Lc/d/a/a;)Lc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/mipha/b/a/a;->c:Lc/c;

    return-void
.end method
