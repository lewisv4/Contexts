.class public final Lcom/raizlabs/android/dbflow/g/b/a/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/g/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/raizlabs/android/dbflow/g/b/a/c;

.field final b:Lcom/raizlabs/android/dbflow/config/c;

.field public c:Lcom/raizlabs/android/dbflow/g/b/a/f$b;

.field public d:Lcom/raizlabs/android/dbflow/g/b/a/f$c;

.field e:Ljava/lang/String;

.field f:Z

.field g:Z


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/g/b/a/c;Lcom/raizlabs/android/dbflow/config/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/g/b/a/f$a;->f:Z

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/g/b/a/f$a;->a:Lcom/raizlabs/android/dbflow/g/b/a/c;

    iput-object p2, p0, Lcom/raizlabs/android/dbflow/g/b/a/f$a;->b:Lcom/raizlabs/android/dbflow/config/c;

    return-void
.end method
