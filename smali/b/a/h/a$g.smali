.class final Lb/a/h/a$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# static fields
.field static final a:Lb/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/e/g/o;

    invoke-direct {v0}, Lb/a/e/g/o;-><init>()V

    sput-object v0, Lb/a/h/a$g;->a:Lb/a/o;

    return-void
.end method
