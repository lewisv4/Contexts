.class public final Lcom/ushowmedia/commonmodel/a/a$f;
.super Lcom/raizlabs/android/dbflow/f/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/commonmodel/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/raizlabs/android/dbflow/f/b/a<",
        "Lcom/ushowmedia/commonmodel/model/Music;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/ushowmedia/commonmodel/model/Music;

    invoke-direct {p0, v0}, Lcom/raizlabs/android/dbflow/f/b/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-super {p0}, Lcom/raizlabs/android/dbflow/f/b/a;->b()V

    sget-object v0, Lcom/raizlabs/android/dbflow/f/c;->a:Lcom/raizlabs/android/dbflow/f/c;

    const-string v1, "created_at"

    invoke-virtual {p0, v0, v1}, Lcom/ushowmedia/commonmodel/a/a$f;->a(Lcom/raizlabs/android/dbflow/f/c;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/f/b/a;

    return-void
.end method
