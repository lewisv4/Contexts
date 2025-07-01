.class final Lcom/ushowmedia/mipha/profile/g$l;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/profile/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/d/f<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/mipha/profile/g$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/mipha/profile/g$l;

    invoke-direct {v0}, Lcom/ushowmedia/mipha/profile/g$l;-><init>()V

    sput-object v0, Lcom/ushowmedia/mipha/profile/g$l;->a:Lcom/ushowmedia/mipha/profile/g$l;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/ushowmedia/mipha/user/UserModel;

    const-string v0, "result"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/ushowmedia/mipha/profile/f$a;

    iget-object v1, p1, Lcom/ushowmedia/mipha/user/UserModel;->userID:Ljava/lang/String;

    invoke-static {v1}, Lcom/ushowmedia/mipha/hyrule/j/b/g;->b(Ljava/lang/String;)J

    move-result-wide v2

    iget v5, p1, Lcom/ushowmedia/mipha/user/UserModel;->gender:I

    iget-object v1, p1, Lcom/ushowmedia/mipha/user/UserModel;->avatar:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v6, v1

    iget-object v1, p1, Lcom/ushowmedia/mipha/user/UserModel;->username:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v4, v1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ushowmedia/mipha/profile/f$a;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ushowmedia/mipha/profile/a$a;

    iget-object v2, p1, Lcom/ushowmedia/mipha/user/UserModel;->userID:Ljava/lang/String;

    invoke-static {v2}, Lcom/ushowmedia/mipha/hyrule/j/b/g;->b(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p1, Lcom/ushowmedia/mipha/user/UserModel;->biography:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    invoke-direct {v1, v2, v3, v4}, Lcom/ushowmedia/mipha/profile/a$a;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc/f;

    invoke-direct {v1, p1, v0}, Lc/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
