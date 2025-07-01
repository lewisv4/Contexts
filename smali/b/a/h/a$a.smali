.class final Lb/a/h/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lb/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/e/g/b;

    invoke-direct {v0}, Lb/a/e/g/b;-><init>()V

    sput-object v0, Lb/a/h/a$a;->a:Lb/a/o;

    return-void
.end method
